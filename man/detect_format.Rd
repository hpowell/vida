% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_format.R
\name{detect_format}
\alias{detect_format}
\title{Detect format}
\usage{
detect_format(df, country = NULL, mapper = NULL)
}
\arguments{
\item{df}{a dataframe of raw data}

\item{country}{a country. If null, all countries will be considered.}

\item{mapper}{A dictionary dataframe (expected to be mapper from the vida library)}
}
\value{
a dataframe
}
\description{
Detect the input format of a raw dataset
}
