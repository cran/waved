\name{speczoom}
\alias{speczoom}

\title{Plot spectrum}
\description{This function plots  the log spectrum of $g$.}
\usage{
speczoom(y_test, fenetre)
}

\arguments{
  \item{y_test}{Sample vector of $g$.  }
  \item{fenetre}{Window (a positive integer). }
}

\value{log-spectrum of $g$.
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{\code{\link{WaveD}} }

\examples{speczoom(sin(2*pi*seq(0,1,le=1024)),200) }
\keyword{internal}%