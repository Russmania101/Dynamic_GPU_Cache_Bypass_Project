#!/bin/bash
echo "Running Rodinia GS Benchmark"

gs=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo gs directory: $gs
echo "test" directory: $test_dir

cd $gs
cp gaussian-rodinia-3.1 $test_dir
cp -r gs_data/ $test_dir/gs_data

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./gaussian-rodinia-3.1 -f gs_data/matrix4.txt > $repo/output/rodinia/GS-1.OUT
./gaussian-rodinia-3.1 -s 16 > $repo/output/rodinia/GS-2.OUT

rm gaussian-rodinia-3.1
rm -r gs_data/

echo "Rodinia GS Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

