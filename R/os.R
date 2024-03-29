#' Operating System
#'
#' Determine operating system name.
#'
#' @return
#' \code{os} returns the name of the operating system, typically \code{"Linux"},
#' \code{"Darwin"}, or \code{"Windows"}.
#'
#' \code{os.linux}, \code{os.macos}, \code{os.unix}, and \code{os.windows}
#' return \code{TRUE} or \code{FALSE}.
#'
#' @note
#' The macOS operating system identifies itself as \code{"Darwin"}.
#'
#' Both Linux and macOS are \code{os.unix}.
#'
#' These shorthand functions can be useful when writing workaround solutions in
#' platform-independent scripts.
#'
#' @seealso
#' \code{\link{Sys.info}} is the underlying function used to extract the
#' operating system name.
#'
#' \code{\link{TAF-package}} gives an overview of the package.
#'
#' @examples
#' \donttest{
#' os()
#' os.linux()
#' os.macos()
#' os.unix()
#' os.windows()
#' }
#'
#' @export

os <- function()
{
  Sys.info()[["sysname"]]
}

#' @rdname os
#'
#' @export

os.linux <- function()
{
  os() == "Linux"
}

#' @rdname os
#'
#' @export

os.macos <- function()
{
  os() == "Darwin"
}

#' @rdname os
#'
#' @export

os.windows <- function()
{
  os() == "Windows"
}

#' @rdname os
#'
#' @export

os.unix <- function()
{
  os.linux() || os.macos()
}
