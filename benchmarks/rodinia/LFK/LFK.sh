#!/bin/bash
echo "Running Rodinia LFK Benchmark"

lfk=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo lfk directory: $lfk
echo "test" directory: $test_dir

cd $lfk
cp leukocyte-rodinia-3.1 $test_dir
cp -r lfk_data/ $test_dir/lfk_data

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./leukocyte-rodinia-3.1 /lfk_data/testfile.avi 5  > $repo/output/rodinia/LFK.OUT

rm leukocyte-rodinia-3.1
rm -r lfk_data/

echo "Rodinia LFK Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

