\name{scale}
\alias{scale}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Estimates standard deviation of noise}
\description{
Estimates standard deviation of noise in the nonparametric 
signal+(Gaussian noise)
regression  model. Input vector must be of dyadic length
and assumes a regular grid. 
}
\usage{
scale(yobs, L=3, deg=3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{yobs}{a vector of dyadic length representing signal+(Gaussian noise)}
  \item{L}{lowest resolution level}
  \item{deg}{degree of Meyer wavelet}
}
%\details{
  %~~ If necessary, more details than the description above ~~
%}
\value{
Returns a positive 
estimate  of the standard deviation of noise in the nonparametric 
regression  model. 
}
\references{ 
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
scale(data$lidar.noisy)
}
\keyword{internal}% at least one, from doc/KEYWORDS
