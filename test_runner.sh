testfile=$1
echo $testfile

mkdir -p ./test_out

shift
while test $# -gt 0; do
  OUT_DIR="./test_out/${1}"
  mkdir -p $OUT_DIR

  OUT_DIR="./test_out/${1}" INPUT_DIR=$1 bash $testfile
  mv trace.json $OUT_DIR/trace.json

  ec=$?
  if [ $ec != 0 ]; then
    echo "Test $1 failed with exit code $ec"
    rm -r $OUT_DIR
  else
    echo "Test $1 complete"
  fi
  shift
done
