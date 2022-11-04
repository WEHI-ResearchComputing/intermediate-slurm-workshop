#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=2

echo I am running on ${SLURM_NODELIST}
echo with ${SLURM_NTASKS} tasks
echo and ${SLURM_CPUS_PER_TASK} CPUs per task
