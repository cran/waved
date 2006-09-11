\name{stoptime}
\alias{stoptime}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Optimal stoping time }
\description{Compute the stoping time in the Fourier domain using noisy egein values.}
 
\usage{
stoptime(g, sigma)
}
\arguments{
  \item{g}{A sample of the convolution kernel $g$. }
  \item{sigma}{Noise standard deviation.}
}

\value{ \item{M}{estimate of optimal Fourier frequency.}
  \item{j1}{estimate of optimal resolution level.}
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{WaveD}} }

\examples{
stoptime(log(abs(sin(2*pi*seq(0,1,le=1024)))),1)
}
\keyword{internal}%