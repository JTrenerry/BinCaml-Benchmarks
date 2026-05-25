# Bincaml the .il file, output to OUT_DIR/out.il and OUT_DIR/out.bpl
# Run boogie on it, record the time taken
# echo a json string with the results?
# {
#   "bincaml_time": "",
#   "boogie_time": "",
# }

il_path=$(find $INPUT_DIR -name "*.il" -print -quit)
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

echo "BOOGIE:"
(time (timeout --kill-after=15.0s 15.0s boogie "${OUT_DIR}/out.bpl" > ${OUT_DIR}/boogie_log 2>&1)) 2> ${OUT_DIR}/boogie_time
