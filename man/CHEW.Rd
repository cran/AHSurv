% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AHReg1.R
\name{CHEW}
\alias{CHEW}
\title{Exponentiated Weibull (EW) Cumulative Hazard Function.}
\usage{
CHEW(t, lambda, kappa, alpha)
}
\arguments{
\item{t}{: positive argument}

\item{lambda}{: scale parameter}

\item{kappa}{: shape parameter}

\item{alpha}{: shape parameter}
}
\value{
the value of the EW cumulative hazard function
}
\description{
Exponentiated Weibull (EW) Cumulative Hazard Function.
}
\examples{
t=runif(10,min=0,max=1)
CHEW(t=t, lambda=0.9, kappa=0.5, alpha=0.75)

}
\references{
Rubio, F. J., Remontet, L., Jewell, N. P., & Belot, A. (2019). On a general structure for hazard-based regression models: an application to population-based cancer research. Statistical methods in medical research, 28(8), 2404-2417.
}
\author{
Abdisalam Hassan Muse, Samuel Mwalili, Oscar Ngesa, Mutua Kilai, \email{abdisalam.hassan@amoud.edu.so}
}
