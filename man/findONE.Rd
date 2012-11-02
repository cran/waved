\name{findONE}
\alias{findONE}
\title{Find positive entries }
\description{
Find positive entries in a vector
}
\usage{
findONE(x)
}
\arguments{
  \item{x}{vector}
}

\value{A vector of indices where $x$
has positive values.
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{findZERO}} }
\examples{findONE(-5:5)
}
\keyword{internal}
