% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ur_test.R
\name{ur_test}
\alias{ur_test}
\title{Perform unit root tests}
\usage{
ur_test(..., mode = "ADF", level = "5pct")
}
\arguments{
\item{...}{Arguments passed on to urca functions}

\item{mode}{A \code{character}. The type of the test. Set it to 'ADF' for Augmented Dickey-Fuller, 'KPSS' for KPSS or 'PP' for Phillips-Perron.}

\item{level}{A \code{character}. The confidence level. Can be either '1pct' (not for KPSS), '2.5pct', '5pct' or '10pct'}
}
\value{
A \code{list} object. The first element is a \code{data.frame} with the test statistics, the critical values and the test results. The second, the model residuals.
}
\description{
This function uses the package 'urca' to perform unit root tests on a pre-defined time series. Unlike urca functions, it returns a meaningful table summarizing the results.
}
\author{
Talitha Speranza \email{talitha.speranza@fgv.br}
}
