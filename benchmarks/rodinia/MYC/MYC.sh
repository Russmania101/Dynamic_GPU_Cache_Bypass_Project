#!/bin/bash
echo "Running Rodinia MYC Benchmark"

myc=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo myc directory: $myc
echo "test" directory: $test_dir

cd $myc
cp myocyte-rodinia-3.1 $test_dir

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./myocyte-rodinia-3.1 100 1 0 > $repo/output/rodinia/MYC.OUT

rm myocyte-rodinia-3.1

echo "Rodinia MYC Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

