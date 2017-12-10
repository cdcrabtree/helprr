#--- Percents function --#
#' @title Percents
#' @description Turn proportions into percentages
#' @param x Vector of fractional numbers
#' @examples
#' v <- c(0.061, 0.048, 0.10)
#' percents(v)
#' @export

percents <- function(x){
  percent <- round(x * 100, digits = 1)
  paste(percent, “%”, sep = “”)
}
