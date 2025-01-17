% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ArvadosFile.R
\name{ArvadosFile}
\alias{ArvadosFile}
\title{ArvadosFile}
\description{
ArvadosFile class represents a file inside Arvados collection.
}
\section{Usage}{

\preformatted{file = ArvadosFile$new(name)}
}

\section{Arguments}{

\describe{
  \item{name}{Name of the file.}
}
}

\section{Methods}{

\describe{
  \item{}{\code{\link{getName}}}
  \item{}{\code{\link{getRelativePath}}}
  \item{}{\code{\link{read}}}
  \item{}{\code{\link{write}}}
  \item{}{\code{\link{connection}}}
  \item{}{\code{\link{flush}}}
  \item{}{\code{\link{remove}}}
  \item{}{\code{\link{getSizeInBytes}}}
  \item{}{\code{\link{move}}}
  \item{}{\code{\link{copy}}}
}
}

\examples{
\dontrun{
myFile <- ArvadosFile$new("myFile")

myFile$write("This is new file content")
fileContent <- myFile$read()
fileContent <- myFile$read("text")
fileContent <- myFile$read("raw", offset = 8, length = 4)

#Write a table:
arvConnection <- myFile$connection("w")
write.table(mytable, arvConnection)
arvadosFile$flush()

#Read a table:
arvConnection <- myFile$connection("r")
mytable <- read.table(arvConnection)

myFile$move("newFolder/myFile")
myFile$copy("newFolder/myFile")
}
}
