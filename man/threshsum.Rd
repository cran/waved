\name{threshsum}
\alias{threshsum}
\title{Show threshold effects }
\description{Provide a summary of threshold effects in WaveD fit.
}
\usage{
threshsum(w.res, L = 3, F = (log2(length(w.res)) - 1))
}
\arguments{
  \item{w.res}{A vector of wavelet coefficients }
  \item{L}{Low resolution level }
  \item{F}{Fine resolution level}
}
\value{A vector of length F-L+1, 
with ONES and ZEROS. The ZEROS show that
no coefficient remains at the corresponding resolution level.  
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}} }
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
doppler.wvd=WaveD(data$doppler.noisy,data$g)
threshsum(doppler.wvd$w,3,8)

}
\keyword{internal}% 
