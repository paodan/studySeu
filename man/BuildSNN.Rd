% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snn.R
\name{BuildSNN}
\alias{BuildSNN}
\title{SNN Graph Construction}
\usage{
BuildSNN(object, genes.use = NULL, pc.use = NULL, k.param = 10,
  k.scale = 10, plot.SNN = FALSE, prune.SNN = 0.1, do.sparse = FALSE,
  update = 0.25)
}
\arguments{
\item{object}{Seurat object}

\item{genes.use}{Gene expression data}

\item{pc.use}{Which PCs to use for construction of the SNN graph}

\item{k.param}{Defines k for the k-nearest neighbor algorithm}

\item{k.scale}{granularity option for k.param}

\item{plot.SNN}{Plot the SNN graph}

\item{prune.SNN}{Stringency of pruning for the SNN graph (0 - no pruning, 
1 - prune everything)}

\item{do.sparse}{Whether to compute and return the SNN graph as a sparse 
matrix or not}

\item{update}{Adjust how verbose the output is}
}
\value{
Returns the object with object@snn.k and either 
object@snn.dense or object@snn.sparse filled depending on the option
set
}
\description{
Construct a Shared Nearest Neighbor (SNN) Graph for a given 
dataset.
}
