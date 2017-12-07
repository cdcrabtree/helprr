#--- SI scores function --#
#' @title SI scores function
#' @description Open SI's scoreboard for one of several leagues in a new browser tab
#' @param x One of several sports leagues (e.g., MLB, NBA, NFL, NHL)
#' @examples
#' si.scores("nba")
#' @importFrom utils URLencode browseURL
#' @export

si.scores <- function(x) {
  return(browseURL(paste0("https://www.si.com/", x, "/scoreboard")))
}
