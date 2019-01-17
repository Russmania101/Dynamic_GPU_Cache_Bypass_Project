#!/bin/bash
echo "Running Rodinia NW Benchmark"

nw=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo nw directory: $nw
echo "test" directory: $test_dir

cd $nw
cp nw-rodinia-3.1 $test_dir

cd $test_dir
./nw-rodinia-3.1 2048 10 > $repo/output/rodinia/NW.OUT

rm nw-rodinia-3.1

echo "Rodinia NW Complete"
echo "Exiting..."

