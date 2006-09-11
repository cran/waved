\name{psyHAT}
\alias{psyHAT}

\title{Meyer wavelet function (Fourier domain).}
\description{
Compute Meyer wavelet function in the Fourier domain.
}
\usage{
psyHAT(x, deg)
}

\arguments{
  \item{x}{Abscissa (frequency) values for  evaluation.}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3 }
}

\value{Meyer scaling function at frequency $x$.
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}



\seealso{\code{\link{WaveD}} }

\examples{
plot(seq(-2,2,le=1000),abs(psyHAT(seq(-2,2,le=1000),3)),type='l')

}
\keyword{internal}
