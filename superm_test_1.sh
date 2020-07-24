#!/bin/bash
#SBATCH --job-name=s30cm_20a
#SBATCH --partition=fuchs
#SBATCH --nodes=3
#SBATCH --ntasks=60
#SBATCH --cpus-per-task=1   
#SBATCH --mem-per-cpu=512   
#SBATCH --time=00:05:00 
#SBATCH --no-requeue        
#SBATCH --mail-type=FAIL    
#SBATCH -extra-node-info=2:10:1   

python super_30cm_20a.py
