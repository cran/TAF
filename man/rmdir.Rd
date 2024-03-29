% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmdir.R
\name{rmdir}
\alias{rmdir}
\title{Remove Empty Directory}
\usage{
rmdir(path, recursive = FALSE)
}
\arguments{
\item{path}{a directory name.}

\item{recursive}{whether to remove empty subdirectories as well.}
}
\value{
\code{TRUE} for success, \code{FALSE} for failure, invisibly.
}
\description{
Remove empty directory under any operating system.
}
\note{
The base function \code{unlink(dir, recursive=FALSE)} does not remove empty
directories in Windows and \code{unlink(dir, recursive=TRUE)} removes
non-empty directories, making it unsuitable for tidying up empty ones.
}
\examples{
\dontrun{
mkdir("emptydir")
rmdir("emptydir")

mkdir("outer/inner")
rmdir("outer", recursive=TRUE)
}

}
\seealso{
\code{\link{unlink}} with \code{recursive = TRUE} removes non-empty
directories.

\code{\link{mkdir}} creates a new directory.

\code{\link{clean}} can be used to remove non-empty directories.

\code{\link{TAF-package}} gives an overview of the package.
}
