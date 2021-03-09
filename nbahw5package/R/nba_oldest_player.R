#' An nbahw5package function
#'
#' This function allows you to find the oldest player in the NBA data for that year
#' @param theyear the year of interest in which would you like to find the oldest player
#' @keywords oldest player
#' @export
#' @examples
#' nba_oldest_player()
nba_oldest_player <- function(year){
  year_of_interest <- dplyr::filter(d, Year == year)
  nba_oldest_player<- filter(year_of_interest, Age==max(year_of_interest$Age))
  head(nba_oldest_player, 1)
}

nba_oldest_player(1995)
