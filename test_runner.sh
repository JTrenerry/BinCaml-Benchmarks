testfile=$1
echo $testfile

mkdir -p ./test_out

shift
while test $# -gt 0; do
  OUT_DIR="./test_out/${1}"
  mkdir -p $OUT_DIR

  OUT_DIR="./test_out/${1}" INPUT_DIR=$1 bash $testfile

  ec=$?
  if [ $ec != 0 ]; then
    echo "Test $1 failed with exit code $ec"
  else
    echo "Test $1 complete"
  fi
  shift
done
