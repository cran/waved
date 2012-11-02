\name{FWT_TI}
\alias{FWT_TI}
\title{Forward Wavelet Transform (translation invariant).}
\description{
Compute the Forward Wavelet Transform of a signal $f$ for the Meyer wavelet (translation invariant).
}
\usage{
FWT_TI(f_fft, psyJ_fft)
}

\arguments{
  \item{f_fft}{vector of the  Fourier coefficient of $f$.}
  \item{psyJ_fft}{vector of the  Fourier coefficient of the Meyer wavelet.}
}
\value{vector of wavelet coefficients (non-ordered).
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{WaveD}}}
\examples{
 psyJ_fft=wavelet_YM(4,10,3);
 f_fft=fft(sin(2*pi*seq(0,1,le=1024)))
 FWT_TI(f_fft,psyJ_fft)
 }


\keyword{internal}% 
