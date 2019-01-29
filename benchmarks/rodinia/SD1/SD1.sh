#!/bin/bash
echo "Running Rodinia SD1 Benchmark"

sd1=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo sd1 directory: $sd1
echo "test" directory: $test_dir

cd $sd1
cp srad_v1-rodinia-3.1 $test_dir

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./srad_v1-rodinia-3.1 100 0.5 502 458 > $repo/output/rodinia/SD1.OUT

rm srad_v1-rodinia-3.1

echo "Rodinia SD1 Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

