#!/bin/bash
echo "Running Rodinia PTF FLOAT Benchmark"

ptf=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo ptf directory: $ptf
echo "test" directory: $test_dir

cd $ptf
cp particlefilter_float-rodinia-3.1 $test_dir

cd $test_dir
./particlefilter_float-rodinia-3.1 -x 128 -y 128 -z 10 -np 1000 > $repo/output/rodinia/PTF_FLOAT.OUT

rm particlefilter_float-rodinia-3.1

echo "Rodinia PTF FLOAT Complete"
echo "Exiting..."

