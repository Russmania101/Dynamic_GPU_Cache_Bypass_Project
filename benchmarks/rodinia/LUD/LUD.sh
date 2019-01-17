#!/bin/bash
echo "Running Rodinia LUD Benchmark"

lud=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo lud directory: $lud
echo "test" directory: $test_dir

cd $lud
cp lud-rodinia-3.1 $test_dir
cp -r lud_data/ $test_dir/lud_data

cd $test_dir
./lud-rodinia-3.1 -s 256 -v > $repo/output/rodinia/LUD.OUT

rm lud-rodinia-3.1
rm -r lud_data/

echo "Rodinia LUD Complete"
echo "Exiting..."

