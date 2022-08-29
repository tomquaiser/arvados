
#' add
#'
#' Adds ArvadosFile or Subcollection specified by content to the collection.
#'
#' @usage add(content)
#' @param content sth to be added
#' @param relativePath path to add sth
#' @return Collection object.
#' @name add
NULL

#' create
#'
#' Creates one or more ArvadosFiles and adds them to the collection at specified path.
#'
#' @usage mainFile <- collection$create("cpp/src/main.cpp")[[1]]
#' @usage fileList <- collection$create(c("main.cpp", lib.dll), "cpp/src/")
#' @param files sth to be created
#' @return ArvadosFile objects.
#' @name create
NULL

#' remove
#'
#' Remove one or more files from the collection.
#'
#' @usage remove(fileNames)
#' @param fileNames sth to be removed
#' @return Collection object.
#' @name remove
NULL

#' move
#'
#' Moves ArvadosFile or Subcollection to another location in the collection.
#'
#' @usage move(content, destination)
#' @param content sth to be moved
#' @param destination path to move sth
#' @return Collection object.
#' @name move
NULL

#' copy
#'
#' Copies ArvadosFile or Subcollection to another location in the collection.
#'
#' @usage copy(content, destination)
#' @param content sth to be copied
#' @param destination path to copy sth
#' @return Collection object.
#' @name copy
NULL

#' readArvFile
#'
#' Read file content.
#'
#' @usage readArvFile(file, col, sep = ',', istable = NULL, fileclass = "SeqFastadna", Ncol = NULL, Nrow = NULL)
#' @param file name of the file
#' @param col the collection from which the file is reeaded
#' @param sep used separator in reading tsv, csv file format
#' @param istable used in reading txt file to check if the file is table or not
#' @param fileclass used in reading fasta file to set file class
#' @param Ncol used in reading binary file to set numbers of columns in data.frame
#' @param Nrow used in reading binary file to set numbers of rows in data.frame size
#' @return Collection object.
#' @name readArvFile
NULL

#' getFileListing
#'
#' Returns collections file content as character vector.
#'
#' @usage getFileListing()
#' @return Character vector.
#' @name getFileListing
NULL

#' get
#'
#' If relativePath is valid, returns ArvadosFile or Subcollection specified by relativePath, else returns NULL.
#'
#' @usage get(relativePath)
#' @param relativePath path from sth is taken
#' @return Collection object.
#' @name get
NULL

#' Collection
#'
#' Collection class provides interface for working with Arvados collections,
#' for exaplme actions like creating, updating, moving or removing are possible.
#'
#' @section Usage:
#' \preformatted{collection = Collection$new(arv, uuid)}
#'
#' @section Arguments:
#' \describe{
#'   \item{arv}{Arvados object.}
#'   \item{uuid}{UUID of a collection.}
#' }
#'
#' @section Methods:
#' \describe{
#' 	\item{}{\code{\link{add}}}
#' 	\item{}{\code{\link{create}}}
#' 	\item{}{\code{\link{remove}}}
#' 	\item{}{\code{\link{move}}}
#' 	\item{}{\code{\link{readArvFile}}}
#' 	\item{}{\code{\link{copy}}}
#' 	\item{}{\code{\link{getFileListing}}}
#' 	\item{}{\code{\link{get}}}
#' }
#'
#' @seealso
#' \code{\link{https://github.com/arvados/arvados/tree/main/sdk/R}}
#'
#' @name Collection
#' @examples
#' \dontrun{
#' # initialize API and a collection object:
#' arv <- Arvados$new("your Arvados token", "example.arvadosapi.com")
#' collection <- Collection$new(arv, "uuid")
#'
#' # Create new file in a collection
#' mainFile <- collection$create("cpp/src/main.cpp")[[1]]
#' fileList <- collection$create(c("main.cpp", lib.dll), "cpp/src/")
#' # NOTE: It returns a vector of one or more ArvadosFile objects
#'
#' # Get ArvadosFile or Subcollection from internal tree-like structure
#' arvadosFile <- collection$get("location/to/my/file.cpp")
#' arvadosSubcollection <- collection$get("location/to/my/directory/")
#'
#' # Delete file or list of them from a collection
#' collection$remove("location/to/my/file.cpp") # delete file
#' collection$remove(c("path/to/my/file.cpp", "path/to/other/file.cpp")) # delete list of files
#' # NOTE: You can remove both Subcollection and ArvadosFile. If subcollection contains more files or folders they will be removed recursively.
#'
#' # Move or rename a file or folder within a collection
#' collection$move("folder/file.cpp", "file.cpp")
#' }
NULL

#' @export
Collection <- R6::R6Class(

    "Collection",

    public = list(

		uuid = NULL,

		initialize = function(api, uuid)
        {
            private$REST <- api$getRESTService()
            self$uuid <- uuid
        },

        add = function(content, relativePath = "")
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            if(relativePath == ""  ||
               relativePath == "." ||
               relativePath == "./")
            {
                subcollection <- private$tree$getTree()
            }
            else
            {
                relativePath <- trimFromEnd(relativePath, "/")
                subcollection <- self$get(relativePath)
            }

            if(is.null(subcollection))
                stop(paste("Subcollection", relativePath, "doesn't exist."))

            if("ArvadosFile"   %in% class(content) ||
               "Subcollection" %in% class(content))
            {
                if(!is.null(content$getCollection()))
                    stop("Content already belongs to a collection.")

                if(content$getName() == "")
                    stop("Content has invalid name.")

                subcollection$add(content)
                content
            }
            else
            {
                stop(paste0("Expected AravodsFile or Subcollection object, got ",
                            paste0("(", paste0(class(content), collapse = ", "), ")"),
                            "."))
            }
        },
	    
	readArvFile = function(file, con, sep = ',', istable = NULL, fileclass = "SeqFastadna", Ncol = NULL, Nrow = NULL)
        {
            print("plis")
            arvFile <- self$get(file)
            FileName <- arvFile$getName()
            FileName <- tolower(FileName)
            FileFormat <- gsub(".*\\.", "", FileName)
            if (FileFormat == "txt") {
                if (is.null(istable)){
                    stop(paste('You need to paste whether it is a text or table file'))
                } else if (istable == 'no') {
                    fileContent <- arvFile$read("text") # used to read
                    fileContent <- gsub("[\r\n]", " ", fileContent)
                } else if (istable == 'yes') {
                    arvConnection <- arvFile$connection("r") # used to make possible use different function later
                    fileContent <- read.table(arvConnection)
                }
            }
            else if (FileFormat  == "xlsx") {
                arvConnection <- arvFile$connection("r")
                fileContent   <- read.table(arvConnection)
            }
            else if (FileFormat == "csv" || FileFormat == "tsv") {
                arvConnection <- arvFile$connection("r")
                if (FileFormat == "tsv"){
                    mytable <- read.table(arvConnection, sep = '\t')
                } else if (FileFormat == "csv" & sep == '\t') {
                    mytable <- read.table(arvConnection, sep = '\t')
                } else if (FileFormat == "csv") {
                    mytable <- read.table(arvConnection, sep = ',')
                } else {
                    stop(paste('File format not supported, use arvadosFile$connection() and customise it'))
                }
            }
            else if (FileFormat == "fasta") {
                fileContent <- arvFile$read("text")

                # function to prosess data to fasta file
                read_fasta.file <- function(file){
                    new_file <- file
                    name <- sub("\r\n.*", "", new_file)
                    new_file <- sub(name, '', new_file)
                    new_file <- gsub("[\r\n]", "", new_file)
                    # add first atrr (name)
                    name <- sub(" .*", "", name)
                    name <- sub(".*>", "", name)
                    # add second atrr (Annot)
                    annot <- sub("\r.*", "", file)
                    # final:
                    attr(new_file, 'name') <- name
                    attr(new_file, 'Annot') <- annot
                    attr(new_file, 'class') <- fileclass
                    new_file
                }
                fastafile <- read_fasta.file(fileContent)
            }
            else if (FileFormat == "dat") {
                #fileContent <- arvFile$read()
                fileContent <- gzcon(arvFile$connection("rb"))

                # function to precess data to binary format
                read_bin.file <- function(fileContent) {
                    # read binfile
                    column.names <- readBin(fileContent, character(), n = Ncol)
                    bindata <- readBin(fileContent, numeric(), Nrow*Ncol+Ncol)
                    # check
                    res <- which(bindata < 0.0000001)
                    if (is.list(res)) {
                        bindata <- bindata[-res]
                    } else {
                        bindata <- bindata
                    }
                    # make a dataframe
                    data <- data.frame(matrix(data = NA, nrow = Nrow, ncol = Ncol))
                    for (i in 1:Ncol) {
                        data[,i] <- bindata[(1+Nrow*(i-1)):(Nrow*i)]
                    }
                    colnames(data) = column.names

                    len <- which(is.na(data[,Ncol])) # error if sth went wrong
                    if (length(len) == 0) {
                        data
                    } else {
                        stop(paste("there is a factor or text in the table, customize the function by typing more arguments"))
                    }
                }
                if (is.null(Nrow) | is.null(Ncol)){
                    stop(paste('You need to specify numbers of columns and rows'))
                }
                if (is.null(istable)) {
                    fileContent <- read_bin.file(fileContent) # call a function
                } else if (istable == "factor") { # if there is a table with col name
                    #col_factor <- readline(prompt= "Which column contains factor? ") # 5
                    #col_factor <- as.integer(col_factor)
                    fileContent <- read_bin.file(fileContent)
                    #mess <- paste("Remember to change factor to string")
                    #return(list(fileContent, mess))
                }
            }
            else if (FileFormat == "rds") {
                arvConnection <- arvFile$connection("rb")
                mytable <- readRDS(gzcon(arvConnection))
            }
            else {
                stop(parse(('File format not supported, use arvadosFile$connection() and customise it')))
            }
        },

        create = function(files)
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            if(is.character(files))
            {
                sapply(files, function(file)
                {
                    childWithSameName <- self$get(file)
                    if(!is.null(childWithSameName))
                        stop("Destination already contains file with same name.")

                    newTreeBranch <- private$tree$createBranch(file)
                    private$tree$addBranch(private$tree$getTree(), newTreeBranch)

                    private$REST$create(file, self$uuid)
                    newTreeBranch$setCollection(self)
		    newTreeBranch
                })
            }
            else
            {
                stop(paste0("Expected character vector, got ",
                            paste0("(", paste0(class(files), collapse = ", "), ")"),
                            "."))
            }
        },

        remove = function(paths)
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            if(is.character(paths))
            {
                sapply(paths, function(filePath)
                {
                    filePath <- trimFromEnd(filePath, "/")
                    file <- self$get(filePath)

                    if(is.null(file))
                        stop(paste("File", filePath, "doesn't exist."))

                    parent <- file$getParent()

                    if(is.null(parent))
                        stop("You can't delete root folder.")

                    parent$remove(file$getName())
                })

                "Content removed"
            }
            else
            {
                stop(paste0("Expected character vector, got ",
                            paste0("(", paste0(class(paths), collapse = ", "), ")"),
                            "."))
            }
        },

        move = function(content, destination)
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            content <- trimFromEnd(content, "/")

            elementToMove <- self$get(content)

            if(is.null(elementToMove))
                stop("Content you want to move doesn't exist in the collection.")

            elementToMove$move(destination)
        },

        copy = function(content, destination)
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            content <- trimFromEnd(content, "/")

            elementToCopy <- self$get(content)

            if(is.null(elementToCopy))
                stop("Content you want to copy doesn't exist in the collection.")

            elementToCopy$copy(destination)
        },

        refresh = function()
        {
            if(!is.null(private$tree))
            {
                private$tree$getTree()$setCollection(NULL, setRecursively = TRUE)
                private$tree <- NULL
            }
        },

        getFileListing = function()
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            content <- private$REST$getCollectionContent(self$uuid)
            content[order(tolower(content))]
        },

        get = function(relativePath)
        {
            if(is.null(private$tree))
                private$generateCollectionTreeStructure()

            private$tree$getElement(relativePath)
        },

        getRESTService = function() private$REST,
        setRESTService = function(newRESTService) private$REST <- newRESTService
    ),

    private = list(

        REST        = NULL,
        tree        = NULL,
        fileContent = NULL,

        generateCollectionTreeStructure = function()
        {
            if(is.null(self$uuid))
                stop("Collection uuid is not defined.")

            if(is.null(private$REST))
                stop("REST service is not defined.")

            private$fileContent <- private$REST$getCollectionContent(self$uuid)
            private$tree <- CollectionTree$new(private$fileContent, self)
        }
    ),

    cloneable = FALSE
)

#' print.Collection
#'
#' Custom print function for Collection class
#'
#' @param x Instance of Collection class
#' @param ... Optional arguments.
#' @export
print.Collection = function(x, ...)
{
    cat(paste0("Type: ", "\"", "Arvados Collection", "\""), sep = "\n")
    cat(paste0("uuid: ", "\"", x$uuid,               "\""), sep = "\n")
}
