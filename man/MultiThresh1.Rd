\name{MultiThresh1}
\alias{MultiThresh1}
\title{Maxiset threshold}
\description{
Compute the maxiset threshold for WaveD fit.
}
\usage{
MultiThresh1(s, g, L, eta)
}
\arguments{
  \item{s}{noise standard deviation  }
  \item{g}{Sample of g or g + (Gaussian noise). }
  \item{L}{Lowest resolution level. }
  \item{eta}{Tuning parameter of the maxiset threshold. }
}

\value{vector of thresholds
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}},  }
\examples{

MultiThresh1(.1, sin(2*pi*seq(0,1,le=1024)), 3, sqrt(2))
}
\keyword{internal}% 
