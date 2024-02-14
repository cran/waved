\name{dyadjk}
\alias{dyadjk}

\title{Lexicographic ordering (dyadic) }

\description{return the index of a
wavelet coefficient using dyadic lexicographic ordering}

\usage{
dyadjk(j, k)
}

%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{j}{ Resolution level (integer) }
  \item{k}{ Location parameter (0,1,...,2^j-1)}
}

\value{Returns an integer giving the index position
of the wavelet coefficient \eqn{w_{j,k}}{w_(j,k)} in a vector of wavelet 
coefficients. 
}
\references{Raimondo, M. and Stewart, M. (2007),
`The WaveD Transform in R', Journal of Statistical Software.}
\author{Marc Raimondo}
%\note{ ~~further notes~~ }


\seealso{\code{\link{FWaveD} }}
\examples{
print(dyadjk(5,4))
  }

\keyword{internal}% at least one, from doc/KEYWORDS

