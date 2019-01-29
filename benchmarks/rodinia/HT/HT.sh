#!/bin/bash
echo "Running Rodinia HT Benchmark"

ht=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo ht directory: $ht
echo "test" directory: $test_dir

cd $ht
cp heartwall-rodinia-3.1 $test_dir
cp -r ht_data/ $test_dir/ht_data

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./heartwall-rodinia-3.1 ht_data/test.avi 20 > $repo/output/rodinia/HT.OUT


rm heartwall-rodinia-3.1
rm -r ht_data/

echo "Rodinia HT Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

