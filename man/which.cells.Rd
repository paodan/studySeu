% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat.R
\name{which.cells}
\alias{which.cells}
\title{Identify matching cells}
\usage{
which.cells(object, value = 1, id = NULL)
}
\arguments{
\item{object}{Seurat object}

\item{value}{Query value to match}

\item{id}{Variable to query (by default, identity class)}
}
\value{
A vector of cell names
}
\description{
Returns a list of cells that match a particular query (usually, query is
based on identity class). For example, to find the names of all cells in cluster 1.
}
