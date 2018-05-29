\name{WaveD}
\alias{WaveD}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{WaveD}
\description{Performs statistical wavelet deconvolution using Meyer wavelet.}
\usage{
WaveD(yobs,g=c(1,rep(0,(length(yobs)-1))),MC=FALSE,SOFT=FALSE,
      F=find.j1(g,scale(yobs))[2],L=3,deg=3,eta=sqrt(6),
      thr=maxithresh(yobs,g,eta=eta),label="WaveD")
}

\arguments{
  \item{yobs}{Sample of \eqn{f*g} + (Gaussian noise), a vector of dyadic length 
          (i.e. \eqn{2^{J-1}}{2^(J-1)} where J is the largest resolution level). 
          Here f is the target function, g is the convolution kernel.}
  \item{g}{Sample of \eqn{g} or \eqn{g} +  (Gaussian noise), same length as yobs.
          The default is the Dirac mass at 0.}
  \item{MC}{Option to only return the (fast) translation-invariant WaveD estimate
          (MC=TRUE) as opposed to the full WaveD output (MC=FALSE, the default), 
          as described below. MC=TRUE recommended for Monte Carlo simulation.}
  \item{SOFT}{if SOFT=TRUE, uses the soft thresholding policy as opposed to the
          hard (SOFT=FALSE, the default).}
  \item{F}{Finest resolution level; the default is the data-driven choice j1
          (see Value below).}
  \item{L}{Lowest resolution level; the default is 3.}
  \item{deg}{The degree of the Meyer wavelet, either 1, 2, or 3 (the default).}
  \item{eta}{Tuning parameter of the maxiset threshold; default is \eqn{\sqrt6}{\sqrt(6)}.}
  \item{thr}{A vector of length \eqn{F-L+1}, giving thresholds at each resolution levels 
\eqn{L,L+1,\ldots,F}{L,L+1,...,F}; 
default is maxiset threshold.}
  \item{label}{Auxiliary plotting parameter; do not change this.}
}
%\details{
%}
\value{
In the case that MC=TRUE, WaveD returns a vector consisting of the translation-invariant WaveD estimate.
In the case that MC=FALSE (the default), WaveD returns a list with components
  \item{waved}{translation invariant WaveD transform; in the case MC=TRUE this is all that is returned.}
  \item{ordinary}{ordinary WaveD transform}
  \item{FWaveD}{Forward WaveD Transform; see \code{\link{FWaveD}}.}
       \item{w}{alternate name for FWaveD}
\item{w.thr}{thresholded version of w}
  \item{IWaveD}{Inverse WaveD Transform}
      \item{iw}{alternate name for IWaveD}
  \item{s}{estimate of the noise standard deviation}
  \item{j1}{estimate of optimal resolution level (for maxiset threshold).}
 \item{F}{Fine resolution level used (may be different to j1).}
 \item{M}{estimate of optimal Fourier frequency (for maxiset threshold).}
 \item{thr}{vector of thresholds used (default is maxiset threshold).}
 \item{percent}{percentage of thresholding per resolution level}
 \item{noise}{noise proxy, wavelet coefficients of the raw data at the largest resolution level, used for estimating noise features.}
    \item{ps}{P-value of the Shapiro-Wilk test for normality applied to the noise proxy.}
 \item{residuals}{wavelet coefficients that have been removed before fine level F.}
}
\references{
Cavalier, L. and Raimondo, M.  (2007), `Wavelet deconvolution with noisy eigen-values', \emph{ IEEE Trans. Signal
  Process}, Vol. 55(6), In the press.

Donoho, D. and Raimondo, M.  (2004),
  `Translation invariant deconvolution in a periodic setting', \emph{ The
  International Journal of Wavelets, Multiresolution and Information
  Processing} \bold{14}(1),415--423.

Johnstone, I., Kerkyacharian, G., Picard, D. and Raimondo, M.  (2004), 
`Wavelet deconvolution in a periodic
  setting', \emph{ Journal of the Royal Statistical Society, Series B} \bold{
  66}(3),547--573.  with discussion pp.627--652.

Raimondo, M. and Stewart, M. (2007),
`The WaveD Transform in R', Journal of Statistical Software.}

\author{Marc Raimondo and Michael Stewart}

%\note{
%}

\seealso{\code{\link{FWaveD}}}
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
doppler.wvd=WaveD(data$doppler.noisy,data$g)
summary(doppler.wvd)
}
\keyword{nonparametric}% at least one, from doc/KEYWORDS
