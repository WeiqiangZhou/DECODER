% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DECODER_function.R
\name{evaluate}
\alias{evaluate}
\title{Evaluate the result}
\usage{
evaluate(prop1, prop2)
}
\arguments{
\item{prop1}{the first proportion}

\item{prop2}{the second proportion}
}
\value{
\item{RMSD}{Root-mean-square-deviation between two proportions}
\item{pearson}{Pearson correlation between two proportions}
}
\description{
This function is used to evaluate the results.
}
\examples{
\dontrun{
res<-evaluate(prop.real,prop.n)
}
}
\keyword{Evaluation}
