% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DECODER_function.R
\name{mspline}
\alias{mspline}
\title{Fit monotonous smooth spline}
\usage{
mspline(x, y, k = 8, lower = NA, upper = NA)
}
\arguments{
\item{x}{the independent variables}

\item{y}{the dependent variables}

\item{k}{number of knots. Default=8}

\item{lower}{the lower bound of spline. Default=NA}

\item{upper}{the upper bound of spline. Default=NA}
}
\value{
\item{sm}{smooth condition}
\item{p}{spline}
}
\description{
This function is used to fit monotonous smooth spline.
}
\examples{
\dontrun{
fv<-mspline(anchor.bulk,anchor.locus,k=8)
}
}
\keyword{Smooth}
\keyword{monotonous}
\keyword{restriction}
\keyword{spline}
\keyword{with}
