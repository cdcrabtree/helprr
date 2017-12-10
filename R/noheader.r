#--- Import no header function --#
#' @title Import without header
#' @description Read in a data.frame from a file without a header
#' @param x File to be imported
#' @examples
#' \dontrun{
#' data <- no.header("file")
#' }
#' @import rio
#' @export

no.header <- function(x){
  df <- rio::import(x)
  df <- df[-c(1), ]
}
