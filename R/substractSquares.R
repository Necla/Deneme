# TODO: Add comment
#
# Author: Necla Kochan
###############################################################################

#' @title Difference of squares
#'
#' @description The \code{addSquares} function takes the difference of squares
#' of two variables
#'
#' @importFrom "readxl" "read_excel"
#'
#' @param x a \code{numeric} vector in size n
#'
#' @param y a \code{numeric} vector in size n
#'
#' @return a vector of type \code{numeric} in size n
#'
#' @author Necla Kochan
#'
#' @examples
#' # call data
#' data(iris)
#'
#' # define the function paramaters
#' x <- iris$Sepal.Length
#' y <- iris$Petal.Length
#'
#' # execute the function
#' substractSquares(x = x, y = y)
#'
#' @export

substractSquares <- function(x, y){

  return(list(square = (x^2 - y^2), x = x, y = y))

}
