#!/bin/sh
echo "Running NN $1 Benchmark"
cd ../
repo=$(pwd)
cd ./benchmarks/test
~/ispass2009-benchmarks/bin/release/NN $1 > $repo/output/NN.OUT
echo "NN $1 Complete"
echo "Exiting..."
