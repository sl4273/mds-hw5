#' A nbahw5package Function
#'
#' This function allows you to find the player with the most minutes played in a specific year.
#' @param year The year of interest you want to find the score from.
#' @keywords Max minutes
#' @export
#' @examples
#' highest_min_played()
highest_min_played <- function(year){
  year_of_interest <- dplyr::filter(d, Year == year)
  max_minutes <- (dplyr::filter(d, MP == max(year_of_interest$MP)))
  head(max_minutes, 1)
}
