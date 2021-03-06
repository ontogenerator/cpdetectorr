% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logits.R
\name{rrc}
\alias{rrc}
\title{Compute the pseudologit vector for continuous random rate case}
\usage{
rrc(Cum, R)
}
\arguments{
\item{Cum}{A cumulative interevent interval vector}

\item{R}{A vector with trial numbers of putative change points}
}
\value{
L A vector giving for each trial the pseudologit, approximately
the log of the odds that there has been a change point
}
\description{
Compute the pseudologit vector for continuous random rate case
}
\details{
For use when finding changes in the rate parameter of a random rate process.
Not normally called directly, but via the cp_wrapper function instead
}
