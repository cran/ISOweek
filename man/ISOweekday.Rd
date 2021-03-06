\name{ISOweekday}
\alias{ISOweekday}
\title{Day of week according to ISO 8601}
\usage{
  ISOweekday(date)
}
\arguments{
  \item{date}{Vector which can be coerced to class
  \code{Date}}
}
\value{
  An integer vector of weekdays (1-7, Monday is 1)
}
\description{
  This function returns the weekday of a given date
  according to ISO 8601. It is an substitute for the
  "\code{\%u}" format which is not implemented on Windows.
}
\examples{
x <- paste(1999:2011, "-12-31", sep = "")
y <- as.Date(x)
data.frame(date = format(y), weekday = ISOweekday(y))
data.frame(date = x, weekday = ISOweekday(x))
}
\author{
  Uwe Block \email{u.block.mz@googlemail.com}
}
\seealso{
  \code{\link{strptime}}
}

