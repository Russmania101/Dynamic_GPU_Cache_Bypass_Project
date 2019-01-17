#!/bin/bash
echo "Running Rodinia SD2 Benchmark"

sd2=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo sd2 directory: $sd2
echo "test" directory: $test_dir

cd $sd2
cp srad_v2-rodinia-3.1 $test_dir

cd $test_dir
./srad_v2-rodinia-3.1 2048 2048 0 127 0 127 0.5 2 > $repo/output/rodinia/SD2.OUT

rm srad_v2-rodinia-3.1

echo "Rodinia SD2 Complete"
echo "Exiting..."

