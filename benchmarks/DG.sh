#!/bin/sh
echo "Running DG $1 Benchmark"
cd ../
repo=$(pwd)
cd ./benchmarks/test
~/ispass2009-benchmarks/bin/release/BFS $1 > $repo/output/DG.OUT
echo "DG $1 Complete"
echo "Exiting..."
