#' Lahman sqlite database.
#'
#' This database is bundled with the package, and contains all data frames
#' in the lahman2014.sqlite package.
#'
#' @export
#' @examples
#' db <- lahman()
lahman <- function() {
  dbConnect(SQLite(), system.file("db", "lahman2014.sqlite", package = "sabr"))
}
