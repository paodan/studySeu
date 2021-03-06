% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat.R
\name{set.ident}
\alias{set.ident}
\title{Set identity class information}
\usage{
set.ident(object, cells.use = NULL, ident.use = NULL)
}
\arguments{
\item{object}{Seurat object}

\item{cells.use}{Vector of cells to set identity class info for (default is
all cells)}

\item{ident.use}{Vector of identity class values to assign (character
vector)}
}
\value{
A Seurat object where object@ident has been appropriately modified
}
\description{
Sets the identity class value for a subset (or all) cells
}
