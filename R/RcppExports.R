# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

whichNotZero <- function(x) {
    .Call('Seurat_whichNotZero', PACKAGE = 'Seurat', x)
}

subsetMatrix <- function(m, rows, cols) {
    .Call('Seurat_subsetMatrix', PACKAGE = 'Seurat', m, rows, cols)
}

removeNode <- function(x, y) {
    .Call('Seurat_removeNode', PACKAGE = 'Seurat', x, y)
}

removeRedundantClique <- function(x, y) {
    .Call('Seurat_removeRedundantClique', PACKAGE = 'Seurat', x, y)
}

sizeCliqueIntersection <- function(x, y) {
    .Call('Seurat_sizeCliqueIntersection', PACKAGE = 'Seurat', x, y)
}

setRow <- function(m, r, n) {
    .Call('Seurat_setRow', PACKAGE = 'Seurat', m, r, n)
}

setCol <- function(m, c, n) {
    .Call('Seurat_setCol', PACKAGE = 'Seurat', m, c, n)
}

#' @export 
r_wrapper <- function(adj_mat, adj_mat_sp, r_param, m_param, q, qup, update, min_cluster_size, do_sparse) {
    .Call('Seurat_r_wrapper', PACKAGE = 'Seurat', adj_mat, adj_mat_sp, r_param, m_param, q, qup, update, min_cluster_size, do_sparse)
}

