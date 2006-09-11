\name{find.j1}
\alias{find.j1}

\title{Fine  resolution level for WaveD fit}
\description{
Find the optimal Fourier frequency and resolution
level for WaveD fit
}
\usage{
find.j1(g, sigma)
}
\arguments{
  \item{g}{vector (convolution kenel)}
  \item{sigma}{noise standard deviation }
}

\value{
  \item{M}{Fourier frequency}
  \item{j1}{Resolution level}
}
\references{Raimondo, M. and Stewart, M. (2007),
`The WaveD Transform in R', Journal of Statistical Software.}
\author{Marc Raimondo}
\seealso{\code{\link{WaveD}} }
\examples{
library(waved)
data=waved.example(TRUE,FALSE)
find.j1(data$g,data$sigma)

}
\keyword{internal}% at least one, from doc/KEYWORDS

