library(available)
library(collections)
library(corrr)
library(devtools)
library(ggplot2)
library(openssl)
library(pacman)
library(pak)
library(pkgconfig)
library(pkgdown)
library(pkgload)
library(remotes)
library(roxygen2)
library(rprojroot)
library(shiny)
library(sourcetools)
library(sys)
library(compiler, lib.loc = "C:/Program Files/R/R-4.3.3/library")
library(tools, lib.loc = "C:/Program Files/R/R-4.3.3/library")
library(translations, lib.loc = "C:/Program Files/R/R-4.3.3/library")
library(tcltk, lib.loc = "C:/Program Files/R/R-4.3.3/library")
library(HR)
(HR)
install.packages(HR)
library(tcltk, lib.loc = "C:/Program Files/R/R-4.3.3/library")
#' My Hello World Function
#'
#' @param x The name of the person to say hi to
#'
#' @return The output from \code{\link{print}}
#'
#' @export
#'
#' @examples
#' hello('John')
#'
hello <- function(x) {
print(paste0("Hello" + x, ",this is the world !"))
}
library(HR)
devtools::load_all("build/build.cpp")
