#--- Count number of elements function --#
#' @title Count number of elements
#' @description Count the number of elements in a data.frame, matrix, or vector
#' @param x A data.frame, matrix, or vector.
#' @examples
#' \dontrun{
#' elements("x")
#' }
#' @export

elements <- function(x) {
  if(is.list(x)) {
    do.call(sum, lapply(x, elements))
  } else {
    length(x)
  }
}
