#--- Descriptive statistics function --#
#' @title S
#' @description Get descriptive statistics for a data frame.
#' @param x A data frame
#' @examples
#' x <- s(x)
#' @importFrom stats IQR mad median sd
#' @export

s <- function(x) {
  funs <- c(mean, median, sd, mad, IQR)
  lapply(funs, function(f) f(x, na.rm = TRUE))
}
