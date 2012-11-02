\name{make.doppler}
\alias{make.doppler}
\title{Make Doppler signal}
\description{
Generate Doppler signal.
}
\usage{
make.doppler(n)
}
\arguments{
  \item{n}{sample size}
}

\value{a vector of size $n$}

\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}



\seealso{\code{\link{waved.example}}}
\examples{
plot(seq(0,1,le=1000),make.doppler(1000),type='l')
}
\keyword{internal}% 
