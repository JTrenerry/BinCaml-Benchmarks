il_path=$(find $INPUT_DIR -name "*.il" -print -quit)
yml_path=$(find $INPUT_DIR -name "*.yml" -print -quit)
if [ ! -n "$il_path" ]; then
  exit 1
fi

sexp="
(load-il ${il_path})

(run-transforms \"dynamic-single-assignment\")
(run-transforms \"ssa\")

;(run-transforms \"simplify\")

(run-transforms \"dynamic-single-assignment\")
(run-transforms \"ssa\")

(run-transforms \"split-memory-encoding\")
(run-transforms \"memory-specification\")

(run-transforms \"dynamic-single-assignment\")
(run-transforms \"ssa\")

(run-transforms \"simplify\")

;(run-transforms \"inter-function-summaries\")

(dump-il \"${OUT_DIR}/out.il\")
(dump-boogie \"${OUT_DIR}/out.bpl\")
"

bincaml script - <<< $sexp
ec=$?
if [ $ec != 0 ]; then
  exit $ec
fi

echo "running boogie..."
set +e
(time (timeout --kill-after=15.0s 15.0s boogie "${OUT_DIR}/out.bpl" > ${OUT_DIR}/boogie_log 2>&1)) 2> ${OUT_DIR}/boogie_time
boogie_status=$?
set -e

timeout_flag=0
if [ "$boogie_status" -ne 0 ]; then
  timeout_flag=1
fi


# echo "running boogie..."
# (time (timeout --kill-after=15.0s 15.0s boogie "${OUT_DIR}/out.bpl" > ${OUT_DIR}/boogie_log 2>&1)) 2> ${OUT_DIR}/boogie_time

# Get the expected property:
expected=$(awk '
/property_file: .*valid-memsafety\.prp/ {found=1}
found && /subproperty:/ {print $2; found=0}
found && /expected_verdict:/ && $2=="true" {print "true"; found=0}
' "$yml_path")

expected_free=0
expected_deref=0
expected_memtrak=0

case "$expected" in
  invalid-free)
    expected_free=1
    ;;
  invalid-deref)
    expected_deref=1
    ;;
  invalid-memtrak)
    expected_memtrak=1
    ;;
  true)
    ;;
esac

boogie_file="${OUT_DIR}/boogie_log"
actual_free=$(grep -c "Memory Error: Invalid Free" "$boogie_file")
actual_deref=$(grep -c "Memory Error: Invalid Access" "$boogie_file")
actual_memtrak=$(grep -c "Memory Error: Memory Leak" "$boogie_file")

rm $OUT_DIR/analysis || true
echo "case,expected,actual" >> $OUT_DIR/analysis
echo "invalid-free,${expected_free},${actual_free}" >> $OUT_DIR/analysis
echo "invalid-deref,${expected_deref},${actual_deref}" >> $OUT_DIR/analysis
echo "invalid-memtrak,${expected_memtrak},${actual_memtrak}" >> $OUT_DIR/analysis
echo "timeout,0,${timeout_flag}" >> $OUT_DIR/analysis
