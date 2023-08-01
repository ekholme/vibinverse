#' Yeet
#'
#' @description remove columns from a dataframe
#'
#' @param x A dataframe to yeet columns from
#' @param cols Columns to yeet. Currently requires quoted column names
#'
#' @return
#'
#' @export
#'
#' @examples {
#'     yeet(mtcars, c("mpg", "cyl"))
#' }
yeet <- function(x, cols) {
    keep_cols <- setdiff(names(x), cols)

    x[, keep_cols]
}
