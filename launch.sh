#!/bin/bash
#module load openmpi

export ARRAY_SIZE=1000
export RUNS=1
export HW_THREADS=4

time mpirun --use-hwthread-cpus -np $HW_THREADS ./main