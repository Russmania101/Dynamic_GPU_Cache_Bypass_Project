#!/bin/bash
echo "Running Rodinia BFS Benchmark"

bfs=$(pwd)
cd ../../..
repo=$(pwd)
test_dir=$repo/benchmarks/test

echo repo directory: $repo
echo bfs directory: $bfs
echo "test" directory: $test_dir

cd $bfs
cp bfs-rodinia-3.1 $test_dir
cp -r bfs_data/ $test_dir/bfs_data

cd $test_dir
./bfs-rodinia-3.1 bfs_data/graph1MW_6.txt > $repo/output/rodinia/BFS.OUT

rm bfs-rodinia-3.1
rm -r bfs_data/

echo "Rodinia BFS Complete"
echo "Exiting..."

