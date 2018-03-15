#' Apoptosis Pathway Data
#'
#' This data set catalouges the positions, in base pairs, of the exons residing in the to 25 interacting genes with TNFSF10.  This is intended to mimic a pathway containing 25 genes.  The positions of the exons in these genes were obtained from the UCSC Genome Broswer, using the NCBI RefSeq curated exons track.  In this dataset we have combined overlapping exons into a single entry.
#'
#' NOTE: (REMOVE BEFORE RELEASE) Combine Pathway Exons.R contains details
#'
#' @docType data
#'
#' @format A data set with 253 rows and 5 variables:
#' \describe{
#'   \item{chrom}{Numeric. The chromosome number.}
#'   \item{exonStart}{Numeric. The exon's starting position, in base pairs.}
#'   \item{exonStop}{Numeric. The exon's ending position, in base pairs.}
#'   \item{geneName}{Character. The NCBI name of the gene(s) contained in the combined exon.}
#'   \item{gene}{Character. The names of the gene.}
#' }
"hg_apopPath"