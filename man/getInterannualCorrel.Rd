% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyseMultipleRuns.R
\name{getInterannualCorrel}
\alias{getInterannualCorrel}
\title{Process the inter-annual correlation coefficients}
\usage{
getInterannualCorrel(directory, predictandDB, datasets, methods, startYear,
  endYear)
}
\arguments{
\item{directory}{Root directory of multiple runs.}

\item{predictandDB}{Path to the predictand DB.}

\item{datasets}{List of datasets (must be used as folder names - e.g. /JRA-55/)}

\item{methods}{List of methods (must be used as folder names - e.g. /4Z/)}

\item{startYear}{First year of the total period.}

\item{endYear}{Last year of the total period.}
}
\value{
Dataframe with inter-annual correlation coefficients for every method / dataset.
}
\description{
Process the inter-annual correlation coefficients of multiple methods / datasets
}
\examples{
\dontrun{
datasets <- c('CFSR', 'ERA-20C', 'JRA-55')
methods <- c('2Z', '4Z', '4Z-2MI')
stations <- atmoswing::getInterannualCorrel('path/to/runs', datasets, methods, 1981, 2010)
}

}
