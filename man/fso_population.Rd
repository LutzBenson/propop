% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fso_population.R
\docType{data}
\name{fso_population}
\alias{fso_population}
\title{Sample population data from the Federal Statistical Office}
\format{
The example population records include the number of people of each
demographic group (nationality (2) X sex (2) X age classes (101)) for the
canton of Aargau in 2018.
}
\source{
Federal Statistical Office:
\url{https://www.pxweb.bfs.admin.ch/pxweb/en/px-x-0102010000_101/-/px-x-0102010000_101.px/}
}
\usage{
fso_population
}
\value{
A data frame. For each of the four demographic groups (female / male,
Swiss / foreign nationals), there are 101 age classes, resulting in a total
of 404 rows per requested year and spatial unit. Columns included in the
returned data frame:
\describe{
\item{year}{numeric, year in which the population was recorded.}
\item{spatial_unit}{character, indicating the spatial entities (e.g.,
cantons, districts, municipalities).}
\item{nat}{character, ch = Swiss, int = foreign / international.}
\item{sex}{character f = female, m = male.}
\item{age}{numeric, 101 one-year age classes, ranging from 0 to 100
(including those older than 100).}
\item{n}{numeric, number of people per year, spatial entity, and
demographic group.}
}
}
\description{
Data frame containing the starting population required to
project the development of four demographic groups for a selected
canton (Aargau). The data from 2018 were obtained from the
\href{https://www.bfs.admin.ch/bfs/en/home.html}{Federal Statistical Office (FSO)}.
}
\keyword{datasets}
