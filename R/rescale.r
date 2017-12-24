#--- Rescale function --#
#' @title Rescale vector between 0 and 1
#' @description Rescale a vector so its elements fall between 0 and 1
#' @param x Vector
#' @param ... Pass through additional arguments, such as 'na.rm = T'
#' @examples
#' \dontrun{
#' vector <- c(3, 4, 5, 2, 1, 0.99)
#' vector <- rescale01(vector, na.rm = T)
#' }
#' @export

rescale01 <- function(x, ...){(x - min(x, ...)) / (max(x, ...) - min(x, ...))}
rescale0100 <- function(x, ...){((x - min(x, ...)) / (max(x, ...) - min(x, ...)))*100}
