% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taf.colors.R
\docType{data}
\name{taf.colors}
\alias{taf.colors}
\alias{taf.green}
\alias{taf.orange}
\alias{taf.blue}
\alias{taf.dark}
\alias{taf.light}
\title{TAF Colors}
\usage{
taf.green
taf.orange
taf.blue
taf.dark
taf.light
}
\description{
Predefined colors that can be useful in TAF plots.
}
\examples{
taf.green

opar <- par(mfrow=c(3,1))
barplot(5:1, main="Five",
        col=c(taf.green, taf.orange, taf.blue, taf.dark, taf.light))

barplot(6:1, main="Six", col=c(taf.green, taf.orange, taf.blue,
                               taf.dark, taf.light, "white"))

barplot(7:1, main="Seven", col=c("black", taf.dark, taf.light,
                                 taf.green, taf.orange, taf.blue, "white"))
par(opar)
}
\seealso{
\code{\link{TAF-package}} gives an overview of the package.
}
