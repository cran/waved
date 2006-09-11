\name{IWaveD}
\alias{IWaveD}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Computes the Inverse WaveD transform}
\description{
Computes the Inverse WaveD transform
based on a vector of wavelet coefficients.
}
\usage{
IWaveD(w, C = 3, deg = 3, F = log2(length(w)))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{w}{vector of wavelet coefficents, must be of dyadic length; typically returned by the function \code{\link{FWaveD}}}
  \item{C}{coarse resolution level}
  \item{deg}{degree of the Meyer wavelet}
  \item{F}{fine resolution level}
}
%\details{
  %~~ If necessary, more details than the description above ~~
%}
\value{
Returns a vector of the same length as w, giving the inverse wavelet transform.
}
\references{
Johnstone, I., Kerkyacharian, G., Picard, D. and Raimondo, M.  (2004), 
`Wavelet deconvolution in a periodic
  setting', {\em Journal of the Royal Statistical Society, Series B} {\bf
  66}(3),~547--573.  with discussion pp.627-652.

Raimondo, M. and Stewart, M. (2006),
`The WaveD Transform in R', preprint, School and Mathematics and Statistics,
University of Sydney.}
\author{Marc Raimondo}
%\note{ ~~further notes~~ 
%
 %~Make other sections like Warning with \section{Warning }{....} ~
%}
\seealso{\code{\link{WaveD}}}
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
lidar.w=FWaveD(data$lidar.blur,data$g)  # lidar.blur is lidar*g 
IWaveD(lidar.w)               # same as lidar
}
\keyword{internal}% at least one, from doc/KEYWORDS

