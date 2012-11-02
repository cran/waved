\name{scaling_YM}
\alias{scaling_YM}
\title{Meyer scaling function, Fourier domain. }
\description{Generate Fourier transform  of the Meyer scaling function in the periodic setting
at fine resolution level.
}
\usage{
scaling_YM(j, j_max, deg)
}

\arguments{
  \item{j}{Resolution level (positive integer) }
  \item{j_max}{Maximum resolution level (positive integer)}
  \item{deg}{Degree of Meyer wavelet (1,2,3) }
}
\value{  Fourier transform  of the Meyer scaling function at resolution level $j$
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}}, }
\examples{
scaling_YM(9,10,3)
}
\keyword{internal}% 
