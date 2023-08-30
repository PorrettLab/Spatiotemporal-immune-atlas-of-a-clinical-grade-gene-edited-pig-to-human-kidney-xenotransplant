#!/bin/bash 
#
#batch job script for a typicall spaceranger count run 
#
#SBATCH --job-name=spaceranger_count_D4BX1R_ph38
#SBATCH --partition=largemem 
#SBATCH --ntasks=1 
#SBATCH --time=24:00:00 
#SBATCH --cpus-per-task=6 
#SBATCH --mem-per-cpu=64GB 
#SBATCH --error=job.err  
#SBATCH --output=job.out 
#SBATCH --mail-type=FAIL 
#SBATCH --mail-user=mail@uab.edu

export PATH=/data/project/porrettlab/shared_coding_resources/tools/spaceranger/spaceranger-2.0.0:$PATH

cd /data/project/porrettlab/experiments/20211101_pig_human/visium/analysis

spaceranger count --id=D4BX1R_ph38 \
                  --transcriptome=/data/project/porrettlab/experiments/20211101_pig_human/ref/hg38_and_ss11 \
                  --fastqs=/data/project/porrettlab/experiments/20211101_pig_human/scRNAseq/fastq/2021.12_3pGEX-FB/usftp21.novogene.com/raw_data/D4 \
                  --sample=D4 \
                  --image=/data/project/porrettlab/experiments/20211101_pig_human/visium/analysis/images/D4BX1R.jpg \
                  --slide=V11A19-012 \
                  --area=D1 \
                  --reorient-images
