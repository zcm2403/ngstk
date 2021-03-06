% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hander.R
\name{show_mhanders}
\alias{show_mhanders}
\title{Function to show all avaliabe mhandler function}
\usage{
show_mhanders(mhander_lib = "default_mhanders", show_all_funs = TRUE,
  show_code = NULL, show_description = FALSE,
  mhander_confg_file = system.file("extdata", "config/mhander.toml", package =
  "ngstk"))
}
\arguments{
\item{mhander_lib}{hander lib name}

\item{show_all_funs}{Default is TRUE and to show all functions in the hander_lib}

\item{show_code}{Default is NULL, select hander you want to see its source code}

\item{show_description}{Default is FALSE}

\item{mhander_confg_file}{ngstk hander configuration file path, default is 
system.file('extdata', 'config/hander.toml', package = 'ngstk')}
}
\description{
Function to show all avaliabe mhandler function
}
\examples{
show_mhanders(show_description = TRUE)
show_mhanders(show_description = FALSE, show_all_funs = FALSE, 
             show_code = 'mhander_fusions_anyfull_match')
}
