\name{findZERO}
\alias{findZERO}
\title{Find negative entries  }
\description{
 Find negative entries in a vector
}
\usage{
findZERO(x)
}

\arguments{
  \item{x}{vector}
}
\value{A vector of indices where $x$
has negative values.
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{findONE}} }
\examples{
findZERO(-5:5)
}
\keyword{internal}
