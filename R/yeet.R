#' Yeet
#'
#' @description remove columns from a dataframe
#'
#' @param x A dataframe to yeet columns from
#' @param cols Columns to yeet. Currently requires quoted column names
#'
#' @return A dataframe
#'
#' @export
#'
#' @examples {
#'     yeet(mtcars, c("mpg", "cyl"))
#' }
yeet <- function(x, cols) {
    stopifnot(is.character(cols))

    keep_cols <- setdiff(names(x), cols)

    x[, keep_cols]
}
