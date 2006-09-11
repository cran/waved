\name{IFWT_TI}
\alias{IFWT_TI}

\title{Inverse Forward Wavelet Transform (translation invariant).}
\description{
Compute the Inverse Forward Wavelet Transform of a signal $f$ for the Meyer wavelet (translation invariant).
}
\usage{
IFWT_TI(f_fft, psyJ_fft, lev, thr, nn, SOFT = FALSE)
}

\arguments{
  \item{f_fft}{vector of the  Fourier coefficient of $f$}
  \item{psyJ_fft}{vector of the  Fourier coefficient of the Meyer wavelet.}
  \item{lev}{resolution level }
  \item{thr}{threshold (has lentgh=1)}
  \item{nn}{sample size }
  \item{SOFT}{if SOFT=TRUE, uses the soft thresholding policy 
as opposed to the        hard (SOFT=FALSE, the default).  }
}

\value{  Inverse Forward Wavelet Transform of a signal $f$, after thresholding.
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}}, ~~~ }
\examples{
psyJ_fft=wavelet_YM(4,10,3);
f_fft=fft(sin(2*pi*seq(0,1,le=1024)));
IFWT_TI(f_fft, psyJ_fft, 4, 0, 1024)
}
\keyword{internal}% 
