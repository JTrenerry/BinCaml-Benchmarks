testfile=$1
touch results
rm results
touch results
touch failed_load
rm failed_load
touch failed_load

mkdir -p ./test_out

failed=0
success=0
failed_load=0

shift
while test $# -gt 0; do
  if [ -f "$1" ] || [ -L "$1" ]; then
    shift
    continue
  fi
  OUT_DIR="./test_out/${1}"
  mkdir -p $OUT_DIR
  printf "Test $1 "
  OUT_DIR="./test_out/${1}" INPUT_DIR=$1 bash $testfile
  ec=$?
  if [ $ec -eq 67 ]; then
    printf "\033[33mFAILED TO LOAD\n\033[0m"
    ((failed_load += 1))
  elif [ $ec -ne 0 ]; then
    printf "\033[31mFAILED $ec\n\033[0m"
    echo $1 >> results
    ((failed += 1))
  else
    printf "\033[32mPASSED\n\033[0m"
    ((success += 1))
  fi
  mv trace.json $OUT_DIR/trace.json
  shift
done

printf "\033[34m"
printf "="%.0s {1..80}
printf "\n"
printf "\033[32mTesting Completed\033[0m ($testfile)\n"
printf "\033[32m$success\033[0m/\033[34m$((success + failed))\033[0m succeeded with \033[33m$failed_load \033[0mfailing to load."
