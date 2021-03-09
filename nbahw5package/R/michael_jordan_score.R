#' A nbahw5package Function
#'
#' This function allows you to find the score of Michael Jordan in a specific year.
#' @param year The year of interest you want to find the score from.
#' @keywords michael jordan highest score
#' @export
#' @examples
#' highest_mj_score()
michael_jordan_score <- function(year){
  year_of_interest <- dplyr::filter(d,Year==year)
  michael <- dplyr::filter (year_of_interest, Player=="Michael Jordan*")
  return(michael)
}
