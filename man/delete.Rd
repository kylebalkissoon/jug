% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/middleware_core.R
\name{delete}
\alias{delete}
\title{Function to add DELETE-binding middleware}
\usage{
delete(jug, path, ...)
}
\arguments{
\item{jug}{the jug object}

\item{path}{the path to bind to}

\item{...}{functions (order matters) to bind to the path (will receive the params \code{req}, \code{res} and \code{err})}
}
\description{
Function to add DELETE-binding middleware
}
\seealso{
\code{\link{post}}, \code{\link{put}}, \code{\link{get}}, \code{\link{use}}, \code{\link{ws}}
}

