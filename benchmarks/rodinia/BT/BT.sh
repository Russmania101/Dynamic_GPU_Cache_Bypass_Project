#!/bin/bash
echo "Running Rodinia BT Benchmark"

bt=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo bt directory: $bt
echo "test" directory: $test_dir

cd $bt
cp b+tree-rodinia-3.1 $test_dir
cp -r bt_data/ $test_dir/bt_data

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./b+tree-rodinia-3.1 file bt_data/mil.txt command bt_data/command.txt > $repo/output/rodinia/BT.OUT


rm b+tree-rodinia-3.1
rm -r bt_data/

echo "Rodinia BT Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

