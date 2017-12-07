#--- ESPN scores function --#
#' @description Open ESPN's scoreboard for one of several leagues in a new browser tab.
#' @param x One of several sports leagues (i.e. MLB, NBA, NFL, NHL, WNBA)
#' @examples
#' espn.scores("nba")
#' @export

espn.scores <- function(x) {
  return(browseURL(paste0("http://www.espn.com/", x, "/scoreboard")))
}
