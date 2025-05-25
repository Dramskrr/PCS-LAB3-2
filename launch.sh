#!/bin/bash
#module load openmpi

export ARRAY_SIZE=10
export RUNS=1
export HW_THREADS=2

time mpirun --use-hwthread-cpus -np $HW_THREADS ./main