\name{multires}
\alias{multires}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Create Multi-resolution Plot}
\description{
Depicts wavelet coefficients according to time and resolution level.
}
\usage{
multires(wcUntrimmed, lowest = 3, coarse = 3, highestplot = NULL, descending = FALSE, sc = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{wcUntrimmed}{Vector of wavelet coefficients; must be of dyadic length.}
  \item{lowest}{Lowest resolution level.}
  \item{coarse}{Coarse resolution level; same as lowest.}
  \item{highestplot}{Highest resolution level.}
  \item{descending}{logical indicating whether resolutions are depicted with highest at the top of the plot (FALSE, the default), or at the bottom (TRUE).}
  \item{sc}{graphical scaling parameter of heights of lines representing wavelet coefficients; default is 1.}
}
%\details{
%  ~~ If necessary, more details than the description above ~~
%}
\value{
Depicts wavelet coefficients according to time (horizontal axis)
and resolution level lowest, lowest+1,...,highestplot.
}
\references{ 
Donoho, D. and Raimondo, M.  (2004),
  `Translation invariant deconvolution in a periodic setting', {\em The
  International Journal of Wavelets, Multiresolution and Information
  Processing} {\bf 14}(1),~415--423.

Johnstone, I., Kerkyacharian, G., Picard, D. and Raimondo, M.  (2004), 
`Wavelet deconvolution in a periodic
  setting', {\em Journal of the Royal Statistical Society, Series B} {\bf
  66}(3),~547--573.  with discussion pp.627-652.

Raimondo, M. and Stewart, M. (2006),
`The WaveD Transform in R', preprint, School and Mathematics and Statistics,
University of Sydney.}
\author{Marc Raimondo and Michael Stewart}
%\note{ ~~further notes~~ 
%
 %~Make other sections like Warning with \section{Warning }{....} ~
%}
\seealso{\code{\link{WaveD}}}
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
lidar.w=FWaveD(data$lidar.blur,data$g,F=7)
multires(lidar.w,lo=3,hi=7)
}
\keyword{internal}% at least one, from doc/KEYWORDS
