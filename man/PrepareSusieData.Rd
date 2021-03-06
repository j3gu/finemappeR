% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/susie.R
\name{PrepareSusieData}
\alias{PrepareSusieData}
\title{PrepareSusieData}
\usage{
PrepareSusieData(sumstats, torus_pip, torus_fdr, fdr_thresh = 0.1)
}
\arguments{
\item{sumstats}{a tibble or data frame containing raw summary statistics}

\item{torus_pip}{a tibble containing PIP of each SNP (result from RunTorus)}

\item{torus_fdr}{a tibble containing the FDR of each region (result from RunTorusFDR)}
}
\value{
tibble of summary statistics updated with torus output
}
\description{
Adds torus results to cleaned summary statistics
}
