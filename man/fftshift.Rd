\name{fftshift}
\alias{fftshift}

\title{Shift Fourier frequencies}
\description{
rearranges the outputs of fft by moving 
the zero-frequency component to the center of the array}
\usage{
fftshift(y)
}

\arguments{
  \item{y}{A vector}
}
\value{Rearranged version of the vector $y$
}
\references{Raimondo, M. and Stewart, M. (2007),
`The WaveD Transform in R', Journal of Statistical Software.}
}
\author{Marc Raimondo}

\seealso{\code{\link{fft}}}
\examples{ print(fftshift(1:5))}
}
\keyword{internal}% 
