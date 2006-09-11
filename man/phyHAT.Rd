\name{phyHAT}
\alias{phyHAT}

\title{Meyer scaling function (Fourier domain).}
\description{
Compute Meyer Scaling function in the Fourier domain.
}
\usage{
phyHAT(x, deg)
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
plot(seq(-2,2,le=1000),abs(phyHAT(seq(-2,2,le=1000),3)),type='l')

}
\keyword{internal}
