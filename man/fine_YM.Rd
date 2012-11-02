\name{fine_YM}
\alias{fine_YM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ~~function to do ... ~~ }
\description{
generate Fourier transform  of the Meyer wavelet function in the periodic setting
at fine resolution level.
}
\usage{
fine_YM(j, j_max, deg)
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
fine_YM(9,10,3)
}
\keyword{internal}% 
