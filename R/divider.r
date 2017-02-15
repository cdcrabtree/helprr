#--- Divider function --#
#'@title Creates a divider
#'@description Prints a divider. Used to seperate output that is being printed to a file.
#'@author Charles Crabtree \email{ccrabtr@umich.edu}
#'@param x <- character used in divider. Examples: "-", "--", "#", etc.
#'@param n <- the number of times that the character should be repeated.
#'@examples
#'\dontrun{
#'x <- "-"
#'n <- 5
#'divider(x)
#'- - - - -
#'}
#'@export

divider <- function(x, n) {
cat(rep(x, n))
}
