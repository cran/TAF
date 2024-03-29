% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taf.session.R
\name{taf.session}
\alias{taf.session}
\title{TAF Session}
\usage{
taf.session(sort = FALSE, imports = TRUE, details = FALSE)
}
\arguments{
\item{sort}{whether to sort packages by name.}

\item{imports}{whether to include imported packages.}

\item{details}{whether to report more detailed session information.}
}
\value{
List containing session information about loaded packages.
}
\description{
Show session information about loaded packages, clearly indicating which
packages were loaded from the local TAF library.
}
\examples{
\donttest{
taf.session()
taf.session(sort=TRUE)
taf.session(imports=FALSE)
taf.session(details=TRUE)
}

}
\seealso{
\code{\link{sessionInfo}} and the \pkg{sessioninfo} package provide similar
information, but do not indicate clearly packages that were loaded from the
local TAF library.

\code{\link{TAF-package}} gives an overview of the package.
}
