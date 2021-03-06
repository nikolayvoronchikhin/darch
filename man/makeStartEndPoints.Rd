% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeStartEndPoints.R
\name{makeStartEndPoints}
\alias{makeStartEndPoints}
\title{Makes start- and end-points for the batches.}
\usage{
makeStartEndPoints(batchSize, numRows)
}
\arguments{
\item{batchSize}{Desired batch size}

\item{numRows}{Number of rows of the data}
}
\description{
The start- and end-points are used for dividing the data into batches.
}
\details{
If the data is not divisible by the \code{batchSize} the last batch 
will contain the rest of the data. 
The function returns a list with in which the first entry is a list with the
values for the start and end points for reading the data matrix. The second
entry is the number of batches.
}
\keyword{internal}

