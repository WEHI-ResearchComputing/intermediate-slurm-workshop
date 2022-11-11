#!/bin/bash
## recursive-job.sh

#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem-per-cpu=4G
#SBATCH --time=2-
#SBATCH --output=output-%j.log
#SBATCH --error=output-%j.log
#SBATCH --mail-user=me.m@wehi.edu.au
#SBATCH --mail-type=END,FAIL

# Submitting a new job that depends on this one
sbatch --dependency=afternotok:${SLURM_JOBID} recursive-job.sh

# srunning the command
srun flye [flags] --resume
