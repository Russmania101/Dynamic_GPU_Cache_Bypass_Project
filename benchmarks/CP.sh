#!/bin/sh
echo "Running CP Benchmark"
cd ../
repo=$(pwd)
cd test/
~/ispass2009-benchmarks/bin/release/CP > $repo/output/CP.OUT
echo "CP Complete"
echo "Exiting..."
