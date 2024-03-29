% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sphere.R
\name{runif_on_stri}
\alias{runif_on_stri}
\title{Uniform sampling on a spherical triangle}
\usage{
runif_on_stri(n, r = 1, v1, v2, v3)
}
\arguments{
\item{n}{number of simulations}

\item{r}{radius}

\item{v1, v2, v3}{vertices}
}
\value{
The simulations in a \code{n} times \code{3} matrix.
}
\description{
Uniform sampling on a spherical triangle (in dimension 3).
}
\examples{
# sampling on the first orthant:
sims <- runif_on_stri(100, v1 = c(1, 0, 0), v2 = c(0, 1, 0), v3 = c(0, 0, 1))
\dontrun{
library(rgl)
spheres3d(0, 0, 0, color = "red", alpha = 0.5)
points3d(sims)}
}
