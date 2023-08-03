# test drop cols
test_that("columns drop", {
  x <- names(mtcars)[1:9]
  y <- yeet(mtcars, c("gear", "carb"))
  expect_named(y, x)
})

# should error if non-character vector supplied
test_that("error for nonchar cols", {
  expect_error(yeet(mtcars, 1:2))
})
