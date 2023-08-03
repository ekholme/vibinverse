#' Rent Free
#'
#' @description get elements of x living rent-free in y
#'
#' @param x,y Vectors to test
#'
#' @return elements of x in y
#'
#' @export
#'
#' @examples {
#'     a <- 1:2
#'     b <- 1:3
#'     rent_free(a, b)
#' }
rent_free <- function(x, y) {
    x[x %in% y]
}
