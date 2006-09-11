\name{make.lidar}
\alias{make.lidar}

\title{Make LIDAR signal}
\description{
Generate artificial LIDAR signal.
}
\usage{
make.lidar(n)
}

\arguments{
  \item{n}{sample size}
}

\value{a vector of size $n$
}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}


\seealso{\code{\link{waved.example}} }
\examples{
plot(seq(0,1,le=1000),make.lidar(1000),type='l')
}
\keyword{internal}% 
