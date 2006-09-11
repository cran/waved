\name{SoftThresh}
\alias{SoftThresh}
\title{Soft Threshold}
\description{
Apply soft threshold.
}
\usage{
SoftThresh(y, t)
}


\arguments{
  \item{y}{vector}
  \item{t}{threshold }
}
\value{ vector $y$ thresholded:  entries below $t$ are replaced by shrunken versions. 
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}} }
\examples{
SoftThresh(1:5,2)
  }
}
\keyword{internal}% 
