#--- ESPN statistics function --#
#' @title ESPN statistics function
#' @description Open ESPN's statistics for one of several leagues in a new browser tab
#' @param x One of several sports leagues (e.g., MLB, NBA, NFL, NHL)
#' @examples
#' \dontrun{
#' espn.stats("nba")
#' }
#' @importFrom utils URLencode browseURL
#' @export

espn.stats <- function(x) {
  return(browseURL(paste0("https://www.espn.com/", x, "/statistics")))
}
