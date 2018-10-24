#' Taxonomy Reads and Associated Phenotypes
#'
#' Simualated read counts of 40 taxa and their associated
#' phenotypes.
#'
#' @format SummarizedExperiment
#' \describe{
#'   \item{X}{A data frame including two phenotype variables from 80 observations}
#'   \item{Y}{A data frame containing 40 taxa's read counts}
#'   \item{batch}{A numeric vector indicates the batch labels of the
#'   corresponding samples}
#'   \item{continuous}{A vector indicating whether the input phenotypes variables
#'   are continuous or not. 0 stands for discrete and 1 represents the
#'   continous.}
#' }
"Microbiome_dat"
