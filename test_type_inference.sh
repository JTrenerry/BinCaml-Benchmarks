il_path=$(find $INPUT_DIR -name "*.il" -print -quit)
if [ ! -n "$il_path" ]; then
  exit 0
fi

sexp1="
(load-il ${il_path})
(run-transforms \"dynamic-single-assignment\")
(run-transforms \"ssa\")
(run-transforms \"simplify\")
(run-transforms \"type-check\")
"

sexp="
(load-il ${il_path})
(run-transforms \"dynamic-single-assignment\")
(run-transforms \"ssa\")
(run-transforms \"simplify\")
(dump-il \"${OUT_DIR}/before.il\")
(run-transforms \"type-inference\")
(dump-il \"${OUT_DIR}/after.il\")
(run-transforms \"type-check\")
"

bincaml script - <<< $sexp1 2> /dev/null > /dev/null
ec=$?
if [ $ec != 0 ]; then
  exit 67
fi

bincaml script - <<< "$sexp" 2> "${OUT_DIR}/err" > "${OUT_DIR}/std"
