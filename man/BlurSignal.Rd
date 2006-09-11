\name{BlurSignal}
\alias{BlurSignal}

\title{Blurr Signal}
\description{
Compute the convolution of $f$ and $g$ in the periodic setting.
}
\usage{
BlurSignal(f, g)
}

\arguments{
  \item{f}{A sample of $f$.}
  \item{g}{A sampel of $g$ }
}


\value{Returns the convolution of $f$ and $g$.
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}}}
\examples{ 
x=1:10
y=1:10 
BlurSignal(x,y)

}

\keyword{internal}% 
