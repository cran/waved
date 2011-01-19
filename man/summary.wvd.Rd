\name{summary.wvd}
\alias{summary.wvd}
\title{Summary of wvd objects }
\description{
Provide a summary of wvd objects
}
\usage{
\method{summary}{wvd}(object,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{A list created by the WaveD function  }
}

\value{Text output only. }

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}} }
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
doppler.wvd=WaveD(data$doppler.noisy,data$g)
summary(doppler.wvd)
}
\keyword{internal}% 
