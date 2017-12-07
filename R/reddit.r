#--- Search Reddit function --#
#' @description Enter a Reddit search in R and have the results opened in a new browser tab.
#' @param find The words (or words) you want to find, wrapped with quote (" ") marks.
#' @examples
#' reddit("toronto maple leafs")
#' @export
reddit <- function(find) {
  browseURL(paste0("https://www.google.com/search?q=", URLencode(find)))
}
