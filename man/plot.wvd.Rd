\name{plot.wvd}
\alias{plot.wvd}
\title{Plot  wvd objects}
\description{
Plot  wvd objects
}
\usage{
\method{plot}{wvd}(x,...) 
}
\arguments{
  \item{x}{A list created by the WaveD function }
}

\value{Graphical output only.
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{ \code{\link{WaveD}} }
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
doppler.wvd=WaveD(data$doppler.noisy,data$g)
plot(doppler.wvd)

}
\keyword{internal}% 
