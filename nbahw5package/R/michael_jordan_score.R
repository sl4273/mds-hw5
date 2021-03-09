#' A nbahw5package Function
#'
#' This function allows you to find the score of Michael Jordan in a specific year.
#' @param year The year of interest you want to find the score from.
#' @keywords michael jordan score
#' @export
#' @examples
#' michael_jordan_score()
michael_jordan_score <- function(year){
  year_of_interest <- dplyr::filter(d,Year==year)
  michael <- dplyr::filter (year_of_interest, Player=="Michael Jordan*")
  return(michael)
}
