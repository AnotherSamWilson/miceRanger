% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampleMiceDefs.R
\docType{data}
\name{sampleMiceDefs}
\alias{sampleMiceDefs}
\title{Sample miceDefs object built off of iris dataset.
Included so examples don't run for too long.}
\format{
A miceDefs object. See ```?miceRanger``` for details.
}
\source{
set.seed(1991)
data(iris)
ampIris <- amputeData(iris,cols = c("Petal.Width","Species"))
sampleMiceDefs <- miceRanger(
  ampIris
  ,m=3
  ,maxiter=3
  ,vars=c("Petal.Width","Species")
)
}
\usage{
sampleMiceDefs
}
\description{
Sample miceDefs object built off of iris dataset.
Included so examples don't run for too long.
}
\examples{
\dontrun{
 sampleMiceDefs
}
}
\keyword{datasets}
