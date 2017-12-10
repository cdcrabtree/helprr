#--- ESPN scores function --#
#' @title ESPN scores function
#' @description Open ESPN's scoreboard for one of several leagues in a new browser tab
#' @param x One of several sports leagues (i.e. MLB, NBA, NFL, NHL, WNBA)
#' @examples
#' \dontrun{
#' espn.scores("nba")
#' }
#' @importFrom utils URLencode browseURL
#' @export

espn.scores <- function(x) {
  return(browseURL(paste0("http://www.espn.com/", x, "/scoreboard")))
}
