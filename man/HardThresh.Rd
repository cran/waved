\name{HardThresh}
\alias{HardThresh}

\title{Hard Threshold}
\description{
Apply hard threshold.
}
\usage{
HardThresh(y, t)
}

\arguments{
  \item{y}{vector}
  \item{t}{threshold }
}
\value{ vector $y$ thresholded:  entries below $t$ are replaced by zeros. 
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}} }
\examples{
HardThresh(1:5,2)
  }
}
\keyword{internal}% 
