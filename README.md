# Spatiotemporal immune atlas of the first clinical-grade, gene-edited pig-to-human kidney xenotransplant

#### This repository contains analytics files and code that were used in the generation of the manuscript: *Spatiotemporal immune atlas of the first clinical-grade, gene-edited pig-to-human kidney xenotransplant*

##### File descriptions:
-------------------------

| **SN** | **Directory** | **File**   | **Description** |
|----------------|------------|------------|------------|
|1|[Upstream Analytics Pipelines](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Upstream%20Analytics%20Pipelines)|[cellranger_count_pipepline_analysis.sh](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Upstream%20Analytics%20Pipelines/cellranger_count_pipepline_analysis.sh)|This file provides an example on how cellranger count runs were conducted on the labs' high performance computing cluster to preprocess FASTQ files, align reads to the modified reference genome and construct raw count matrices for further downstream analysis|
|2|[Upstream Analytics Pipelines](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Upstream%20Analytics%20Pipelines)|[spaceranger_count_pipepline_analysis.sh](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Upstream%20Analytics%20Pipelines/spaceranger_count_pipepline_analysis.sh)|This file provides an example on how spaceranger count runs were conducted to process and analyse slide images and FASTQ files by performing read alignment, tissue detection, and barcode/UMI counting|
|3|[Downstream Analytics/scrublet_predictions](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/scrublet_predictions)|[scrublet_predictions.ipynb](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/scrublet_predictions/scrublet_predictions.ipynb)|This notebook details the workflow used to predict doublets in our sc/snRNA-seq data|
|4|[Downstream Analytics/scrublet_predictions](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/scrublet_predictions)|[scrublet_calls.csv](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/scrublet_predictions/scrublet_calls.csv)|This is a tab-separated csv file of doublet calls and doublet scores based on set thresholds|
|5|[Downstream Analytics/scrublet_predictions](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/scrublet_predictions)|[doublet_predictions_UMAP.pdf](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/scrublet_predictions/doublet_predictions_UMAP.pdf)|Plot: 2-D embedding image/UMAP of doublet predictions |
|6|[Downstream Analytics/scrublet_predictions](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/scrublet_predictions)|[doublet_predictions_histogram.pdf](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/scrublet_predictions/doublet_predictions_histogram.pdf)|Plot: Diagnostic doublet histogram |
|7|[Downstream Analytics](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics)|[Downstream_Analysis_Pipeline.Rmd](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/Downstream_Analysis_Pipeline.Rmd)|RMD file that shows the analysis workflow of scRNA-seq data using Seurat. This workflow was applied to all datasets analysed in this study|
|8|[Downstream Analytics/Cell-type deconvolution of spatial transcriptomics data using Cell2location](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location)|[FigS1_cell2location_workflow.pdf](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location/FigS1_cell2location_workflow.pdf)|This file shows the general cell2location workflow adopted in our analyses (Please acknowledge and cite Kleshchevnikov, V. et al)[https://doi.org/10.1038/s41587-021-01139-4]|
|9|[Downstream Analytics/Cell-type deconvolution of spatial transcriptomics data using Cell2location](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location)|[Note_on_selecting_hyperparameters.pdf](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location/Note_on_selecting_hyperparameters.pdf)|Note on hyperparameter selection for cell2location (Please acknowledge and cite Kleshchevnikov, V. et al)[https://doi.org/10.1038/s41587-021-01139-4]| 
|10|[Downstream Analytics/Cell-type deconvolution of spatial transcriptomics data using Cell2location](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/tree/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location)|[cell2location_analysis.ipynb](https://github.com/PorrettLab/Spatiotemporal-immune-atlas-of-the-1st-clinical-grade-gene-edited-pig-to-human-kidney-xenotransplant/blob/main/Downstream%20Analytics/Cell-type%20deconvolution%20of%20spatial%20transcriptomics%20data%20using%20Cell2location/cell2location_analysis.ipynb)|This file provides an example on how cell2location analyses were conducted in this study|
<!--- --->



-------------------------
**Please cite (subject to change):**

Cheung, D, M., et al. Spatiotemporal immune atlas of the first clinical-grade, gene-edited pig-to-human kidney xenotransplant. Nat Commun (2023). https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9882594/

doi: 10.21203/rs.3.rs-2382345/v1

PMCID: PMC9882594

PMID: 36711785
