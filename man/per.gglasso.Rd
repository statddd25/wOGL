% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/per.gglasso.R
\name{per.gglasso}
\alias{per.gglasso}
\title{Permutation test on selection probability with 'gglasso'}
\usage{
per.gglasso(x, y, group, nperm = nperm, maxit = 1e+07)
}
\arguments{
\item{x}{description x an input matrix of dimension nobs x nvars. Each row represents an observation, each column corresponds to a covariate.}

\item{y}{description y a response variable, where 'y = 1' corresponds to the case and 'y = 0' corresponds to the control.}

\item{group}{description groups an integer vector indicating group sizes or as a symmetric adjacency matrix, which characterizes the grouping or graph structure of the predictors in 'x'.}

\item{nperm}{the number of permutation is a user-defined parameter, with the default value set to 100.}

\item{maxit}{the maximum number of iterations is \eqn{1e+07}.}
}
\description{
The permutation test on selection probability with 'gglasso' is computed based on resamplings.
}
