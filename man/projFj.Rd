\name{projFj}
\alias{projFj}

\title{Projection onto $F_j$ }
\description{Compute the projection of $f$ onto $F_j$ (fine resolution)). 
}
\usage{
projFj(beta, n, deg)
}
\arguments{
  \item{beta}{vector of wavelet coefficients of $f$}
  \item{n}{sample size}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3.}
}

\value{the projection of $f$ onto $F_j$}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}



\seealso{\code{\link{WaveD}} }


\examples{
 plot(projFj(rnorm(1024),1024,3))
}
\keyword{internal}% 
