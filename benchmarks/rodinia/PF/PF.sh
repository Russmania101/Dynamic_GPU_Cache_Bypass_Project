#!/bin/bash
echo "Running Rodinia PF Benchmark"

pf=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo pf directory: $pf
echo "test" directory: $test_dir

cd $pf
cp pathfinder-rodinia-3.1 $test_dir

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./pathfinder-rodinia-3.1 100000 100 20 > $repo/output/rodinia/PF.OUT

rm pathfinder-rodinia-3.1

echo "Rodinia PF Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

