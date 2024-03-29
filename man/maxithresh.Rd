\name{maxithresh}
\alias{maxithresh}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Returns maxiset threshold}
\description{
Returns maxiset threshold for specified resolution levels.
}
\usage{
maxithresh(data, g, L = 2, F = (log2(length(data)) - 1), eta = sqrt(6))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{ data to be processed }
  \item{g}{ sample of g }
  \item{L}{ Lowest resolution level }
  \item{F}{ Finest resolution level }
  \item{eta}{ constant describing tail of noise distribution }
}
\value{
Returns maxiset threshold for coarse resolution level equal to L, 
and wavelet resolution levels L,...,F.
}
\references{
Johnstone, I., Kerkyacharian, G., Picard, D. and Raimondo, M.  (2004), 
`Wavelet deconvolution in a periodic
  setting', \emph{ Journal of the Royal Statistical Society, Series B} \bold{
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
maxithresh(data$lidar.noisy,data$g,L=3,F=7)
}
\keyword{internal}% at least one, from doc/KEYWORDS
