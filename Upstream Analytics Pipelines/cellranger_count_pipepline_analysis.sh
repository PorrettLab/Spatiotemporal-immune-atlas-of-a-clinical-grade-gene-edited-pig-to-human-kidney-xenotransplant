#!/bin/bash 
#
#batch job script for a typicall cellranger count run 

#SBATCH --job-name=cellranger_count_HPKcd45_hp38
#SBATCH --partition=largemem 
#SBATCH --ntasks=1 
#SBATCH --time=48:00:00 
#SBATCH --cpus-per-task=12 
#SBATCH --mem-per-cpu=32GB 
#SBATCH --error=job.err  
#SBATCH --output=job.out 
#SBATCH --mail-type=FAIL 
#SBATCH --mail-user=mail@uab.edu

module load CellRanger/7.1.0

cd /path/to/outputs/dir

cellranger count --id=HPKcd45_hp38 \
                 --transcriptome=/data/project/porrettlab/experiments/20211101_pig_human/ref/hg38_and_ss11
                 --fastqs=/data/project/porrettlab/experiments/20211101_pig_human/scRNAseq/fastq/2021.10.12_background_X202SC21112285-Z01-F002/usftp21.novogene.com/raw_data/HPK3 \
                 --sample=HPK3_CKDL210025866-1a-SI_TT_E1_HY3NWDSX2 \
                 --expect-cells=6000
