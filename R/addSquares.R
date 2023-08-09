# TODO: Add comment
#
# Author: Necla Kochan
###############################################################################

#' @title Sum of squares
#'
#' @description The \code{addSquares} function takes the sum of squares of two
#' variables
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
#' addSquares(x = x, y = y)
#'
#' @export

addSquares <- function(x, y){

  return(list(square = (x^2 + y^2), x = x, y = y))

}
