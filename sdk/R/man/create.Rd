% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Collection.R
\name{create}
\alias{create}
\title{create}
\usage{
mainFile <- collection$create("cpp/src/main.cpp")[[1]]

fileList <- collection$create(c("main.cpp", lib.dll), "cpp/src/")
}
\arguments{
\item{files}{sth to be created}
}
\value{
ArvadosFile objects.
}
\description{
Creates one or more ArvadosFiles and adds them to the collection at specified path.
}
