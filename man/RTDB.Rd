% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RTDB.R
\name{RTDB}
\alias{RTDB}
\title{Create Real Time Data Base}
\usage{
RTDB(series_code = NULL, vintage = NULL)
}
\arguments{
\item{series_code}{vector with the series encoding following the Bacen (Banco Central do Brasil) standards.}

\item{vintage}{the vintage encoded by the day of the extraction}
}
\description{
Create a time series matrix \code{mts} replicating the information available in a given date.
}
\examples{
\dontrun{
# Show series available:
RTDB()

# Show vintages available for the series 1:
RTDB(series_code = 1)

# Show series 1 data at vintage 2017-04-04:
RTDB(series_code = 1, vintage = "2017-04-04")
}
}
\references{
Central Bank of Brazil
}
