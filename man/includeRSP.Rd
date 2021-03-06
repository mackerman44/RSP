% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runRSP.R
\name{includeRSP}
\alias{includeRSP}
\title{Recreating RSP for all tracked animals}
\usage{
includeRSP(
  detections,
  transition,
  tz,
  distance,
  time.step,
  er.ad,
  min.time,
  max.time,
  verbose,
  debug = FALSE,
  recaptures
)
}
\arguments{
\item{detections}{Detection data for that individual as imported using RSPete.}

\item{transition}{TransitionLayer object as returned by LTDpath.}

\item{tz}{Timezone of the study area.}

\item{distance}{Distance (in metres) by which RSP point should be spaced (between detections at different stations). Defaults to 250 metres.}

\item{time.step}{Time lapse (in minutes) between RSP points added between detections at the same station. Defaults to 10 minutes. Must not be larger than \code{min.time}.}

\item{er.ad}{Increment rate of the position errors for the estimated locations (in metres). If left unset, defaults to 5\% of the \code{distance} argument.}

\item{min.time}{Minimum time required between receiver detections (in minutes) for RSP to be calculated. Default to 10 minutes.}

\item{max.time}{Maximum time allowed between receiver detections (in hours) for RSP to be calculated. Defaults to 24 hours.}

\item{verbose}{Logical: If TRUE, detailed messages and progression are displayed. Otherwise, a single progress bar is shown.}

\item{debug}{Logical: If TRUE, the function progress is saved to an RData file.}

\item{recaptures}{If the recapture locations will be included in the analysis.}
}
\value{
A list with the RSP estimations of individual tracks per transmitter.
}
\description{
Automatically estimates the RSP for all tracked individuals within a particular study area.
}
