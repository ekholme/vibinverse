
<!-- README.md is generated from README.Rmd. Please edit that file -->

# vibinverse

<!-- badges: start -->
<!-- badges: end -->

`{vibinverse}` makes your R code slap.

## Installation

Fr you can install the development version of vibinverse from Github:

``` r
remotes::install_github("ekholme/vibinverse")
```

## Examples

Keep your booleans 100

``` r
library(vibinverse)

on_god == TRUE
#> [1] TRUE

cap == FALSE
#> [1] TRUE
```

Think something is sus?

``` r
# sus is just dplyr::if_else()

x <- c(TRUE, FALSE, TRUE)

sus(x, "frfr", "cap")
#> [1] "frfr" "cap"  "frfr"
```

yeet columns out of your dataframes

``` r
head(yeet(mtcars, c("mpg", "wt")))
#>                   cyl disp  hp drat  qsec vs am gear carb
#> Mazda RX4           6  160 110 3.90 16.46  0  1    4    4
#> Mazda RX4 Wag       6  160 110 3.90 17.02  0  1    4    4
#> Datsun 710          4  108  93 3.85 18.61  1  1    4    1
#> Hornet 4 Drive      6  258 110 3.08 19.44  1  0    3    1
#> Hornet Sportabout   8  360 175 3.15 17.02  0  0    3    2
#> Valiant             6  225 105 2.76 20.22  1  0    3    1
```

get elements of x in y

``` r
# just x[x %in% y]
x <- 1:2
y <- 1:3
rent_free(x, y)
#> [1] 1 2
```

and finally, make sure your iterations are vibing

``` r
# just purrr::map() under the hood
z <- list(a = 1:5, y = 6:10)

vibing(z, mean)
#> $a
#> [1] 3
#> 
#> $y
#> [1] 8
```
