\name{hawk.dove}
\alias{hawk.dove}
\title{Analysis of hawk-dove game theoretic model}
\usage{
	hawk.dove(p=c(0.01,0.99),M=NULL,time=100)
}
\arguments{
	\item{p}{Starting frequency of hawk & dove phenotypes, respectively. Should correspond with the rows of \code{M}.}
	\item{M}{Payoff matrix. Should \code{M[i,j]} should contain the fitness of \code{i} interacting with \code{j}.}
	\item{time}{Number of generations.}
}
\description{
	This function performs numerical analysis of a discrete-time hawk-dove model in which "payoff" determines relative fitness in the population.
}
\value{
	The function creates a two panel plot. The upper panel shows the relative frequencies of each of the two interacting phenotypes. The lower panel shows mean fitness of the population and of each morph through time.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\examples{
	hawk.dove(time=100)
}
\keyword{game theory}
\keyword{evolutionary theory}
