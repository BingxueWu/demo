
#' bingxueFunction
#'
#' This is a function that produces the square of a given number
#'
#' @author Bingxue
#' @param x a numeric value
#'
#' @details
#' Additional details...
#'
#' @examples inst/examples/bingxueFuntiongHelp.R
#'
#' @export
bingxueFunction <- function(x){
  y = internal(x)
  return(y)
}


internal <- function(x){
  return(x * x)
}

#' @export
isGreatZero <- function(x){
  return(x > 0)
}
