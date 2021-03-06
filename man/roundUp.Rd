% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_helpers.R
\name{roundUp}
\alias{roundUp}
\title{Forcefully round a number up}
\usage{
roundUp(input, to = 10)
}
\arguments{
\item{input}{The value to be rounded.}

\item{to}{The level of rounding to be applied (i.e. to=10 will round 14.2 to 20; to=1 will round i to 15).}
}
\value{
The rounded value
}
\description{
Forces the rounding of the input to the next higher rounded value.
}
\details{
Copied from \link[actel]{actel}
}
\keyword{internal}
