\name{projWj}
\alias{projWj}

\title{Projection onto $W_j$  }
\description{
Compute the projection of $f$ onto $W_j$ (details).
}
\usage{
projWj(beta, n, deg)
}

\arguments{
  \item{beta}{vector of wavelet coefficients of $f$}
  \item{n}{sample size}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3.}
}

\value{the projection of $f$ onto $W_j$}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}



\seealso{\code{\link{WaveD}} }


\examples{
 plot(projWj(rnorm(512),1024,3))
}
\keyword{internal}% 
