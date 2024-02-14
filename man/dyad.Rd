\name{dyad}
\alias{dyad}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Dyadic band}
\description{
Returns a vector of integers \eqn{2^j+1,\ldots,2^{j+1}}.
}
\usage{
dyad(j)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{j}{Resolution Level}
}
%\details{
  %~~ If necessary, more details than the description above ~~
%}
\value{
Returns a vector of integers \eqn{2^j+1,...,2^{j+1}}.
}
%\references{ ~put references to the literature/web site here ~ }
\author{Marc Raimondo} % ~~who you are~~ }
%\note{ ~~further notes~~ 
%
 %~Make other sections like Warning with \section{Warning }{....} ~
%}
\seealso{\code{\link{FWaveD}}}
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
lidar.w=FWaveD(data$lidar.blur,data$g)
lidar.w[dyad(7)]
}
\keyword{internal}% at least one, from doc/KEYWORDS
