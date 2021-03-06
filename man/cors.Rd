% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/middleware_cors.R
\name{cors}
\alias{cors}
\title{Add cors functionality}
\usage{
cors(jug, path = NULL, allow_methods = c("POST", "GET", "PUT", "OPTIONS",
  "DELETE", "PATCH"), allow_origin = "*", allow_credentials = NULL,
  allow_headers = NULL, max_age = NULL, expose_headers = NULL)
}
\arguments{
\item{jug}{the jug instance}

\item{path}{the path to bind to}

\item{allow_methods}{a vector of allowed methods}

\item{allow_origin}{the allowed origin}

\item{allow_credentials}{either \code{true} or \code{false} (supply as string)}

\item{allow_headers}{a vector of allowed headers}

\item{max_age}{in seconds}

\item{expose_headers}{a vector of exposed headers}
}
\description{
Allows to set CORS-headers as specified in https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS.
It will also setup the infrastructure in order to receive OPTIONS requests send to \code{path}.
}

