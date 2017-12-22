#--- Mode function --#
#' @title Mode
#' @description Return mode of vector
#' @param x Vector of values
#' @examples
#' \dontrun{
#' v <- c(0.061, 0.048, 0.100, 0.100)
#' mode(v)
#' }
#' @export

mode <- function(x) {
  uniqv <- unique(x)
  uniqv[which.max(tabulate(match(x, uniqv)))]
}
