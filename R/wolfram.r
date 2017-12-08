#--- Search WolframAlpha function --#
#' @title WolframAlpha search function
#' @description Enter a WolframAlpha search in R and have the results opened in a new browser tab
#' @param find The words (or words) you want to find, wrapped with quote (" ") marks.
#' @examples
#' wolfram("toronto maple leafs")
#' @importFrom utils URLencode browseURL
#' @export

wolfram <- function(find) {
  browseURL(paste0("https://www.wolframalpha.com/input/?i=", URLencode(find)))
}
