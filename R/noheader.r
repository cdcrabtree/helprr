#--- Import no header function --#
#' @title Import without header
#' @description Read in a data.frame from a file without a header
#' @param file File to be imported
#' @examples
#' data <- no.header("file")
#' @export

no.header <- function(x){
  df <- rio::import(x)
  df <- df[-c(1), ]
}
