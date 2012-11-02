\name{waved.example}
\alias{waved.example}
\title{WaveD  examples}
\description{Generate data sets and figures
to illustrate the WaveD function. 

}
\usage{
waved.example(pr = TRUE, gr=TRUE)
}

\arguments{
  \item{pr}{If pr=TRUE (default)
uses the same parameters as in the reference paper below. If pr=FALSE
user level parameter specifications. }
 \item{gr}{If gr=TRUE (default) text and graphical displays are provided.   }

 
}

\value{
  \item{lidar.noisy}{Noisy blurred LIDAR signal (Gaussian noise)}
  \item{lidar.noisyT}{Noisy blurred LIDAR signal (Student $t_2$ noise)}
  \item{doppler.noisy}{Noisy blurred Doppler signal (Gaussian noise)}
  \item{doppler.noisyT}{Noisy blurred Doppler signal (Student $t_2$ noise)}
\item{lidar.blur}{Blurred LIDAR signal}
\item{doppler.blur}{Blurred Doppler signal}
\item{t}{Rime vector scaled to  [0,1]}
\item{n}{Sample size}
\item{g}{Convolution kernel}
\item{lidar}{LIDAR signal}
\item{doppler}{Doppler signal.}
\item{seed}{Used in set.seed}
\item{sigma}{Noise standard deviation.}
\item{g.noisy}{Convolution kernel plus Gaussian noise.}
\item{g.noisyT}{Convolution kernel plus Student $t_2$ noise.}
\item{dip}{Degree of Ill-posedness.} 
\item{k.scale}{Scale of the convolution kernel}
}


\references{Raimondo, M. and Stewart, M. (2007),
"The WaveD Transform in R", Journal of Statistical Software.}
\author{Marc Raimondo}

\seealso{ \code{\link{WaveD}}}
\examples{ 
data=waved.example(TRUE,FALSE)
}

\keyword{nonparametric}% 
