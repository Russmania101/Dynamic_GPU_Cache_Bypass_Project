#!/bin/bash
echo "Running Rodinia HS Benchmark"

hs=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo hs directory: $hs
echo "test" directory: $test_dir

cd $hs
cp hotspot-rodinia-3.1 $test_dir
cp -r hs_data/ $test_dir/hs_data

cd $test_dir
./hotspot-rodinia-3.1 512 2 2 hs_data/temp_512 hs_data/power_512 output.out > $repo/output/rodinia/HS.OUT

rm hotspot-rodinia-3.1
rm -r hs_data/
rm output.out

echo "Rodinia HS Complete"
echo "Exiting..."

