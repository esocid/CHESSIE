% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxa_resolution.R
\name{agency_taxa_diff2}
\alias{agency_taxa_diff2}
\title{Agency Taxonomic Differences}
\usage{
agency_taxa_diff2(long, bioregion, rank)
}
\arguments{
\item{long}{= long data frame containing taxonomic counts.}

\item{bioregion}{= The bioregion code used to aggregate the data.}

\item{rank}{= Taxonomic rank used to aggregate the data.}
}
\value{
Returns a data frame containing taxa that are observed by >= 1 
agency/program and not observed by >= 1 agency/program. This data frame
also contains the percentage of data that each agency/program composes
in the bioregion being investigated.
}
\description{
Agency Taxonomic Differences
}
