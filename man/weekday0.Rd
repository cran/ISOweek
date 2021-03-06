\name{weekday0}
\alias{weekday0}
\title{Weekday as integer number (0-6, Monday is 0)}
\usage{
  weekday0(date)
}
\arguments{
  \item{date}{Vector which can be coerced to class
  \code{Date}}
}
\value{
  An integer vector of weekdays (0-6, Monday is 0)
}
\description{
  This internal function returns the weekday of a given
  date.
}
\details{
  The week starts on Monday and ends on Sunday.
}
\seealso{
  \code{\link{ISOweekday}}
}
\keyword{internal}

