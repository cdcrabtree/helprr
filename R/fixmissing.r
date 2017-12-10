#--- Import fix missing function --#
#' @title Fix missing
#' @description Fix missing values by turning missing codes to NA.
#' @param x A vector of values
#' @param na.value A missing value code
#' @examples
#' \dontrun{
#' x <- c(-99, 22, 15)
#' x <- fix.missing(x, "-99")
#' }
#' @export

fix.missing <- function(x, na.value) {
  x[x == na.value] <- NA
  return(x)
}
