#!/bin/sh
if [ $# -ne 2 ]; then
	echo "Not Enough Arguments"
	echo "Exiting..."
	exit 1
fi
echo "Running RAY $1 $2 Benchmark"
cd ../
repo=$(pwd)
cd ./benchmarks/test
~/ispass2009-benchmarks/bin/release/RAY $1 $2 > $repo/output/RAY.OUT
echo "Ray $1 $2 Complete"
echo "Exiting..."
