#' sus
#'
#' @description test if condition is sus
#'
#' @param condition A logical vector
#' @param true Vector to return if condition is `on_god`
#' @param false Vector to return if condition is `cap`
#'
#' @return
#'
#' @export
#'
#' @examples {
#'     tmp <- c(TRUE, TRUE, FALSE)
#'
#'     sus(tmp, "frfr", "cap")
#' }
sus <- function(condition, true, false) {
    dplyr::if_else(condition, true, false)
}
