% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/utils.R
\name{s4list}
\alias{s4list}
\alias{S4ToList}
\alias{IsS4List}
\alias{ListToS4}
\alias{S4ToList.default}
\alias{S4ToList.list}
\title{S4/List Conversion}
\usage{
S4ToList(object)

IsS4List(x)

ListToS4(x)

\method{S4ToList}{default}(object)

\method{S4ToList}{list}(object)
}
\arguments{
\item{object}{An S4 object}

\item{x}{A list with an S4 class definition attribute}
}
\value{
\code{S4ToList}: A list with an S4 class definition attribute

\code{IsS4List}: \code{TRUE} if \code{x} is a list with an S4 class
definition attribute

\code{ListToS4}: An S4 object as defined by the S4 class definition
attribute
}
\description{
Convert S4 objects to lists and vice versa. Useful for declassing an S4
object while keeping track of it's class using attributes (see section
\strong{S4 Class Definition Attributes} below for more details). Both
\code{ListToS4} and \code{S4ToList} are recursive functions, affecting all
lists/S4 objects contained as sub-lists/sub-objects.
}
\section{S4 Class Definition Attributes}{

S4 classes are scoped to the package and class name. In order to properly
track which class a list is generated from in order to build a new one,
these function use an \code{\link[base:attr]{attribute}} to denote the
class name and package of origin. This attribute is stored as
\dQuote{classDef} and takes the form of \dQuote{\code{package:class}}.
}

\concept{utils}
