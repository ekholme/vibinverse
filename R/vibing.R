#' Vibing
#'
#' @description just keep vibing. Apply a function to each element of a vector
#'
#' @param .x a list or atomic vector
#' @param .f function to apply
#' @param ... arguments passed to .f
#' @param .progress show progress bar?
#'
#' @return a vector the same length as .x
#'
#' @export
#'
#' @examples {
#'     z <- list(x = 1:5, y = 6:10)
#'     vibing(z, mean)
#' }
vibing <- function(.x, .f, ..., .progress = FALSE) {
    purrr::map(
        .x = .x,
        .f = .f,
        ...,
        .progress = .progress
    )
}
