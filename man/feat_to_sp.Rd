% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feat_to_sp.R
\name{feat_to_sp}
\alias{feat_to_sp}
\title{Load an Arc Feature (from .gdb or a .shp) as an sp object}
\usage{
feat_to_sp(infile)
}
\arguments{
\item{infile}{Path to the input feature}
}
\value{
A SpatVect of the infile
}
\description{
This function loads a feature from the ESRI environment, either
from a .gdb or a standalone .shp, and converts the feature
into an sp object (spatial polygons data frame, spatial points data frame, etc) from the sp package.
CRS information is maintained.
}
\examples{
my_vect<- feat_to_vect("./geodatabase_path/geodatabase.gdb/feature")
}
