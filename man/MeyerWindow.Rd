\name{MeyerWindow}
\alias{MeyerWindow}

\title{Meyer wavelet window}
\description{Auxiliary window function for Meyer wavelets.
}
\usage{
MeyerWindow(xi, deg)
}
\arguments{
  \item{xi}{Abscissa values for window evaluation}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3}
\value{a sampel vector of the window function for Meyer wavelets.}
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}



\seealso{\code{\link{WaveD}} }
\examples{
  plot(seq(0,1,le=1000),MeyerWindow(seq(0,1,le=1000),3),type='l')
}
\keyword{internal}% 

