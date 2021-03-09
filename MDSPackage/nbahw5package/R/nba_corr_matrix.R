#' An nbahw5package function
#'
#' This function allows you to get the correlation matrix of continuous variables from a given season.
#' @param year The season from which you want the correlation matrix.
#' @keywords continuous correlation matrix
#' @export
#' @examples
#' continuous_correlation()
nba_corr_matrix <- function(year){
  year_of_interest <- dplyr::filter(d, Year == year)
  year_of_interest_num_cont <- year_of_interest[,sapply(year_of_interest,is.numeric)] ##like housing hw
  return(cor(year_of_interest_num_cont))
  }
