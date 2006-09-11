\name{WaveDjF}
\alias{WaveDjF}
\title{WaveD projection, fine resolution level. }
\description{
Compute WaveD projection of $f$, fine resolution level. 
}
\usage{
WaveDjF(f1fft, f2fft, j)
}

\arguments{
  \item{y_fft}{Fourier transform of $f$. }
  \item{f2fft}{Fourier transform of the wavelet.}
  \item{j}{Resolution level. }
}
\value{Vector:  WaveD projection of $f$, fine resolution level.
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{WaveD}} }



\examples{

waveJ0_fft=fine_YM(9,10,3);
WaveDjF(fft(sin(2*pi*seq(0,1,le=1024))),waveJ0_fft,3)
}
\keyword{internal}%