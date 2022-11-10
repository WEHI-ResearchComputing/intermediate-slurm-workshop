#!/bin/bash
## submit-matmul.sh
# Example sbatch script running Rscript
# Does a matmul and times it
# rev0

#SBATCH --mem=8G
#SBATCH --cpus-per-task=2
#SBATCH --time=1-
#SBATCH --nodes=1
#SBATCH --ntasks=1

# loading module for R
module load R/openBLAS/4.2.1

Rscript matmul.rscript
