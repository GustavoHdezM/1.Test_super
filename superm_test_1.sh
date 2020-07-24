#!/bin/bash
#SBATCH --job-name=s30cm_20a
#SBATCH --partition=fuchs
#SBATCH --nodes=2
#SBATCH --ntasks=24
#SBATCH --mem-per-cpu=2500
#SBATCH --constraint=dual
#SBATCH --time=1:00:30
#SBATCH --mail-type=FAIL

python super_30cm_20a.py