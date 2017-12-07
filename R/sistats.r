#--- SI statistics function --#
#' @description Open SI's statistics for one of several leagues in a new browser tab.
#' @param x One of several sports leagues (e.g., MLB, NBA, NFL, NHL)
#' @examples
#' si.stats("nba")
#' @export

si.stats <- function(x) {
  return(browseURL(paste0("https://www.si.com/", x, "/stats")))
}
