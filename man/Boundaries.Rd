% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/fov.R
\name{Boundaries}
\alias{Boundaries}
\alias{DefaultBoundary}
\alias{DefaultBoundary<-}
\alias{Molecules}
\alias{Boundaries.FOV}
\alias{DefaultBoundary.FOV}
\alias{DefaultBoundary<-.FOV}
\alias{Molecules.FOV}
\title{Get, Set, and Query Segmentation Boundaries}
\usage{
Boundaries(object, ...)

DefaultBoundary(object)

DefaultBoundary(object, ...) <- value

Molecules(object, ...)

\method{Boundaries}{FOV}(object, ...)

\method{DefaultBoundary}{FOV}(object)

\method{DefaultBoundary}{FOV}(object, ...) <- value

\method{Molecules}{FOV}(object, ...)
}
\arguments{
\item{object}{An object}

\item{...}{Arguments passed to other methods}

\item{value}{The name of a segmentation boundary to set as default}
}
\value{
\code{Boundaries}: The names of all segmentation boundaries present
within \code{object}

\code{DefaultBoundary}: The name of the default
segmentation boundary

\code{DefaultBoundary<-}: \code{object} with the default
segmentation boundary set to \code{value}

\code{Molecules}: The names of all molecule sets present within
\code{object}
}
\description{
Get, Set, and Query Segmentation Boundaries
}
