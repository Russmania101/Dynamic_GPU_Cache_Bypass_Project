#!/bin/sh
echo "Running BFS $1 Benchmark"
cd ../
repo=$(pwd)
cd ./benchmarks/test
~/ispass2009-benchmarks/bin/release/BFS $1 > $repo/output/BFS.OUT
echo "BFS $1 Complete"
echo "Exiting..."
