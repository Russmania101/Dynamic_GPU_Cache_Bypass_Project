#!/bin/sh
./BFS.sh ./data/BFS/graph65536.txt
./CP.sh
./DG.sh ./data/DG/cubeK268.neu
./MUM.sh ./data/MUM/NC_003997.20k.fna ./data/MUM/NC_03997_q25bp.50k.fna
./NN.sh 28
./RAY.sh 32 32
echo "Benchmarks complete"
