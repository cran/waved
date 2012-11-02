\name{wavelet_YM}
\alias{wavelet_YM}
\title{Meyer wavelet function, Fourier domain. }
\description{Generate Fourier transform  of the Meyer scaling function in the periodic setting
at fine resolution level.
}
\usage{
wavelet_YM(j, j_max, deg)
}


\arguments{
  \item{j}{Resolution level (positive integer) }
  \item{j_max}{Maximum resolution level (positive integer)}
  \item{deg}{Degree of Meyer wavelet (1,2,3) }
}
\value{  Fourier transform  of the Meyer wavelet function at resolution level $j$
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}}, }
\examples{
wavelet_YM(5,10,3)
}
\keyword{internal}% 
