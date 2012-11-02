\name{FWaveD}
\alias{FWaveD}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{FWaveD} 
\description{
Computes the Forward WaveD Transform.
}
\usage{
FWaveD(y, g = 1, L = 3, deg = 3, F = (log2(length(y)) - 1), thr = rep(0, log2(length(y))), SOFT = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{y}{Sample of \eqn{f*g} + (Gaussian noise), a vector of dyadic length 
          (i.e. \eqn{2^{J-1}}{2^(J-1)} where J is the largest resolution level). 
          Here f is the target function, g is the convolution kernel.}
  \item{g}{Sample of \eqn{g} or \eqn{g} +  (Gaussian noise), same length as yobs.
          The default is the Dirac mass at 0.}
  \item{L}{Lowest resolution level; the default is 3.}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3 (the default).}
  \item{F}{Finest resolution level; the default is the data-driven choice j1
          (see Value below).}
  \item{thr}{A vector of length \eqn{F-L+1}, giving thresholds at each resolution levels \eqn{L,L+1,\ldots,F}{L,L+1,...,F}; default is maxiset threshold.}
  \item{SOFT}{if SOFT=TRUE, uses the soft thresholding policy as opposed to the
          hard (SOFT=FALSE, the default).}
}
%\details{
  %~~ If necessary, more details than the description above ~~
%}
\value{
Returns a vector of wavelet coefficients of length n (the same length as y),
the last \eqn{n/2} entries are wavelet coefficients at resolution level \eqn{J-1}, where
\eqn{J = \log_2(n)}{J= log_2(n)}; the \eqn{n/4} entries before that are the wavelet coefficients at
resolution level \eqn{J-2}, and so on until level L. In addition the \eqn{2^L} entries
are scaling coefficients at coarse level \eqn{C=L}.
}
\references{
Johnstone, I., Kerkyacharian, G., Picard, D. and Raimondo, M.  (2004), 
`Wavelet deconvolution in a periodic
  setting', \emph{ Journal of the Royal Statistical Society, Series B} \bold{
  66}(3),547--573.  with discussion pp.627--652.

Raimondo, M. and Stewart, M. (2006),
`The WaveD Transform in R', preprint, School and Mathematics and Statistics,
University of Sydney.}

%\note{ ~~further notes~~ 
%
 %~Make other sections like Warning with \section{Warning }{....} ~
%}

\seealso{\code{\link{WaveD}}}
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
lidar.w=FWaveD(data$lidar.blur,data$g)
}
\keyword{nonparametric}% __ONLY ONE__ keyword per line
