% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yeet.R
\name{yeet}
\alias{yeet}
\title{Yeet}
\usage{
yeet(x, cols)
}
\arguments{
\item{x}{A dataframe to yeet columns from}

\item{cols}{Columns to yeet. Currently requires quoted column names}
}
\value{
A dataframe
}
\description{
remove columns from a dataframe
}
\examples{
{
    yeet(mtcars, c("mpg", "cyl"))
}
}
