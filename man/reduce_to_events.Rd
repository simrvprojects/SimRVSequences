% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_Functions.R
\name{reduce_to_events}
\alias{reduce_to_events}
\title{Reduce chiasmata vector to crossovers that this gamete participated in based on the allele vector.}
\usage{
reduce_to_events(gamete_haplo, chias_locations)
}
\arguments{
\item{gamete_haplo}{Numeric vector. The inherited haplotype.}

\item{chias_locations}{Numeric vector.  Chiasmata locations.}
}
\value{
The locations of crossovers
}
\description{
For internal use.
}
\details{
For example, if coded allele vector was c(1, 1, 2), then this gamete did not participate in the first crossover,
hence the list of chiasmata event locations, say c(40, 80), would be reduced to c(80), and the coded allele vector
would be reduced to c(1, 2). That is, there is only one crossover from haplotype 1 to 2 at position 80.

We don't actually return the coded vector at this point.  We only need the code for the first haplotype, after applying this function every crossover will be meaningful. That is the coded vector will never contain repeats after this function runs.
}
\keyword{internal}
