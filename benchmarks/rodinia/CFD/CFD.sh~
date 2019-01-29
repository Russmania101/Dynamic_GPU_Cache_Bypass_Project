#!/bin/bash
echo "Running Rodinia CFD Benchmark"

cfd=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo cfd directory: $cfd
echo "test" directory: $test_dir

cd $cfd
cp cfd-rodinia-3.1 $test_dir
cp -r cfd_data/ $test_dir/cfd_data

cd $test_dir
echo -n "Start Time: "
date "+%H:%M:%S"

./cfd-rodinia-3.1 cfd_data/cfd/fvcorr.domn.097K > $repo/output/rodinia/CFD-1.OUT
./cfd-rodinia-3.1 cfd_data/cfd/fvcorr.domn.193K > $repo/output/rodinia/CFD-2.OUT
./eulcfd-rodinia-3.1er3d cfd_data/cfd/missile.domn.0.2M > $repo/output/rodinia/CFD-3.OUT

rm cfd-rodinia-3.1
rm -r cfd_data/

echo "Rodinia CFD Complete"
echo "Exiting..."
echo -n "End Time: "
date "+%H:%M:%S"

