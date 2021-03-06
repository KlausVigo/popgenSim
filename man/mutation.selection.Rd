\name{mutation.selection}
\alias{mutation.selection}
\title{Gene frequencies over time under mutation-selection balance}
\usage{
	mutation.selection(p0=1.0,w=c(1,1),u=0.001,time=100,show="q",pause=0,ylim=c(0,1))
}
\arguments{
	\item{p0}{Starting frequency for the A allele.}
	\item{w}{Fitnesses of the heterozygote (Aa) and homozygote deleterious (aa) genotypes. The fitness of AA is assumed to be 1.0.}
	\item{u}{Rate at with A mutates to a.}
	\item{time}{Number of generations to run the analysis.}
	\item{show}{Two options for plotting. \code{"q"} shows the frequency of a through time; \code{"fitness"} plots the mean fitness over time. The default is \code{show="q"}.}
	\item{pause}{Pause between generations. \code{pause=0.01} (for instance) might smooth animation.}
	\item{ylim}{Limits on the y-axis for plotting.}
}
\description{
	This function performs numerical analysis of mutation-selection balance with mutation from A to a and selection against (either or both of) Aa and aa.
}
\value{
	The function creates one of two possible plots, depending on the value of \code{show}.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\seealso{
	\code{\link{genetic.drift}}, \code{\link{selection}}
}
\examples{
	mutation.selection(w=c(1,0),time=100,ylim=c(0,0.1))
}
\keyword{population genetics}
\keyword{evolutionary theory}
