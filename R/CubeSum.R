#' @useDynLib cubesum, .registration = TRUE
#' @importFrom Rcpp evalCpp
NULL

#' Compute sum of cubes 1^3 + ... + n^3
#'
#' @param n Integer, upper limit
#' @return Sum of cubes
#' @export
CubeSum <- function(n) {
  .Call(`_cubesum_CubeSum`, n)
}
