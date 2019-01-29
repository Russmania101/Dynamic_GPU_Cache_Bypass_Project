#!/bin/bash
echo "Running Rodinia BP Benchmark"

bp=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo bp directory: $bp
echo "test" directory: $test_dir

cd $bp
cp backprop-rodinia-3.1 $test_dir

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./backprop-rodinia-3.1 65536 > $repo/output/rodinia/BP.OUT

rm backprop-rodinia-3.1

echo "Rodinia BP Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

