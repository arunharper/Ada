% Generated by roxygen2 (4.0.1): do not edit by hand
\name{imputeStartValues}
\alias{imputeStartValues}
\title{imputeStartValues}
\usage{
imputeStartValues(dataset, varsToImpute, pred)
}
\arguments{
\item{dataset}{Dataset to use to impute values}

\item{varsToImpute}{Which variables should be imputed (variable names)}

\item{pred}{The prior predicition/true result of the election}
}
\value{
A dataset where values for varsToImpute has been imputed.
}
\description{
imputeStartValues
}
\details{
Impute starting values for missing observations with linear approximation between observations
}

