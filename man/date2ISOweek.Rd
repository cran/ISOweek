\name{date2ISOweek}
\alias{date2ISOweek}
\title{Converts date from standard notation to week notation according to ISO 8601}
\usage{
  date2ISOweek(date)
}
\arguments{
  \item{date}{Vector which can be coerced to class
  \code{Date}}
}
\value{
  A character vector of year, week, and weekday in format
  "\code{\%Y-W\%V-\%u}"
}
\description{
  This function returns the year, the week of the year, and
  the day of week of a given date according to ISO 8601. It
  is an substitute for the \code{\%Y-W\%V-\%u} format which
  is not implemented on Windows.
}
\details{
  According to ISO 8601, the year of the week can differ
  from the calendar year (see the examples).
}
\examples{
x <- paste(1999:2011, "-12-31", sep = "")
y <- as.Date(x)
data.frame(date = format(y), weekdate = date2ISOweek(y))
data.frame(date = x, weekdate = date2ISOweek(x))
}
\author{
  Uwe Block \email{u.block.mz@googlemail.com}
}
\seealso{
  \code{\link{strptime}} for a description of the date
  formats and references on ISO 8601.
}

