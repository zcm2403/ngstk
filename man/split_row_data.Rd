% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split.R
\name{split_row_data}
\alias{split_row_data}
\title{Data split function by row}
\usage{
split_row_data(x, sections = 1)
}
\arguments{
\item{x}{Data.frame or data.table object that need to be divided n sections by row}

\item{sections}{Split section number (row)}
}
\description{
Data split function by row
}
\examples{
x1 <- data.frame(col1 = 1:10, col2 = 11:20)
x2 <- data.frame(col1 = 1:99, col2 = 101:199)
x <- split_row_data(x1, sections = 1)
x <- split_row_data(x1, sections = 2)
x <- split_row_data(x1, sections = 3)
x <- split_row_data(x1, sections = 4)
x <- split_row_data(x2, sections = 2)
x <- split_row_data(x2, sections = 3)
}
