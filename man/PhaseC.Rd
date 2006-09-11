\name{PhaseC}
\alias{PhaseC}

\title{Phase matrix}
\description{compute phase matrix, auxilliary function compute wavelet coefficients
 in the Fourier Domain}
\usage{
PhaseC(l, j)
}

\arguments{
  \item{l}{ Fourier frequency (integer) }
  \item{j}{resolution level (integer) }
}

\value{Matrix of phases. 
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}}}
\examples{
PhaseC(3,4)
}
\keyword{internal }% 