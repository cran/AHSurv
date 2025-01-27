% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AHReg1.R
\name{hBXII}
\alias{hBXII}
\title{Burr-XII (BXII) Hazard Function.}
\usage{
hBXII(t, kappa, alpha, log = FALSE)
}
\arguments{
\item{t}{: positive argument}

\item{kappa}{: scale parameter}

\item{alpha}{: shape parameter}

\item{log}{:log scale (TRUE or FALSE)}
}
\value{
the value of the BXII hazard function
}
\description{
Burr-XII (BXII) Hazard Function.
}
\examples{
t=runif(10,min=0,max=1)
hBXII(t=t, kappa=0.85, alpha=0.45,log=FALSE)

}
\author{
Abdisalam Hassan Muse, Samuel Mwalili, Oscar Ngesa, Mutua Kilai, \email{abdisalam.hassan@amoud.edu.so}
}
