% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sus.R
\name{sus}
\alias{sus}
\title{sus}
\usage{
sus(condition, true, false)
}
\arguments{
\item{condition}{A logical vector}

\item{true}{Vector to return if condition is \code{on_god}}

\item{false}{Vector to return if condition is \code{cap}}
}
\value{
A vector the same length as \code{condition}
}
\description{
test if condition is sus
}
\examples{
{
    tmp <- c(TRUE, TRUE, FALSE)

    sus(tmp, "frfr", "cap")
}
}
