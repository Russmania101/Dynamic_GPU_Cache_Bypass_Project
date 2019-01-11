#!/bin/sh
echo "Running MUM $1 $2 Benchmark"
cd ../
repo=$(pwd)
cd ./benchmarks/test
~/ispass2009-benchmarks/bin/release/MUM $1 $2  > $repo/output/MUM.OUT
echo "MUM $1 Complete"
echo "Exiting..."
