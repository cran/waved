\name{plotspec}
\alias{plotspec}
\title{Plot spectrum }
\description{This function plots 
the log spectrum and the optimal noise threshold
which is used in WaveD fit.
}
\usage{
plotspec(g, s)
}
\arguments{
  \item{g}{Sample of g or g + (Gaussian noise).}
  \item{s}{Noise standard deviation.}
}

\value{Graphical output only. }


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{WaveD}} }

\examples{plotspec(sin(2*pi*seq(0,1,le=1024)),0.01) }
\keyword{internal}%