#' groups.create
#'
#' groups.create is a method defined in Arvados class that supports project creation.
#'
#' @usage arv$groups.create(group, ensure_unique_name = "false",
#' 	cluster_id = NULL, async = "false")
#' @param group Group object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision.
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @param async Defer permissions update.
#' @return Group object.
#' @name groups.create
NULL

#' project.update
#'
#' projects.update wrapps groups.update method by setting group_class attribute to "project".
#'
#' @usage arv$projects.update(..., uuid)
#' @param ... Feature to be updated (name, description, properties)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name projects.update
NULL

#' projects_permission.give
#'
#' projects_permission.give is a method defined in Arvados class that enables sharing files with another users.
#'
#' @usage arv$projects_permission.give(type, object, user)
#' @param type Possible options are can_read / can_write / can_manage.
#' @param object A uuid of a project / file.
#' @param user A uuid of the person that gets the permission.
#' @return Granted permissions.
#' @name projects_permission.give
NULL

#' projects_permission.refuse
#'
#' projects_permission.refuse is a method defined in Arvados class that unables sharing files with another users.
#'
#' @usage arv$projects_permission.refuse(type, object, user)
#' @param type Possible options are can_read / can_write / can_manage.
#' @param object A uuid of a project / file.
#' @param user A uuid of a person that permissions are taken from.
#' @return Refused permissions.
#' @name projects_permission.refuse
NULL

#' projects_permission.update
#'
#' projects_permission.update is a method defined in Arvados class that enables updating permissions.
#'
#' @usage arv$projects_permission.update(type_new, type_old, object, user)
#' @param type_new New option like can_read / can_write / can_manage.
#' @param type_old Old option
#' @param uuid_file A uuid of a project / file.
#' @param uuid_person A uuid of the person that the permission is being updated.
#' @return Updated permissions.
#' @name projects_permission.update
NULL

#' projects_permission.check
#'
#' projects_permission.check is a method defined in Arvados class that enables checking file permissions.
#'
#' @usage arv$projects_permission.check(object, user, type = NULL)
#' @param uuid_file A uuid of a project / file.
#' @param uuid_person A uuid of the person that the permission is being updated.
#' @param type Possible options are can_read / can_write / can_manage.
#' @return Link object.
#' @name projects_permission.check
NULL

#' projects.exist 
#' 
#' projects.exist is a method defined in Arvados class that enables checking id the project with such a UUID exist.
#'
#' @usage arv$projects.exist(uuid)
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects.exist
NULL

#' collections.create
#'
#' collections.create is a method defined in Arvados class that enables collections creation.
#'
#' @usage arv$collections.create(name, description, owner_uuid = NULL, properties = NULL,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param name Name of the collection
#' @param description Description of the collection
#' @param owner_uuid UUID of the maternal project to created one.
#' @param properties Properties of the collection
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision.
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Collection object.
#' @name collections.create
NULL

#' projects_properties.set
#'
#' projects_properties.set is a method defined in Arvados class that enables setting properties.
#'
#' @usage arv$projects_properties.set(listProperties, projectUUID)
#' @param listProperties List of new properties.
#' @param projectUUID A uuid of a project / file.
#' @return Project object.
#' @name projects_properties.set
NULL

#' projects_properties.append
#'
#' projects_properties.append is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties.append(listOfNewProperties, projectUUID)
#' @param listOfNewProperties List of new properties.
#' @param projectUUID A uuid of a project / file.
#' @return Project object.
#' @name projects_properties.append
NULL

#' projects.create wrapps groups.create method by setting group_class attribute to "project".
#'
#' @usage arv$projects.create(name, description, owner_uuid, properties = NULL, ensure_unique_name = "false")
#' @param name Name of the project.
#' @param description Description of the project.
#' @param owner_uuid UUID of the maternal project to created one.
#' @param properties List of the properties of the project.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision.
#' @return Group object.
#' @name projects.create
NULL

#' projects_properties.get
#'
#' projects_properties.get is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties.get(uuid)
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects_properties.get
NULL

#' projects_properties.delete
#'
#' projects_properties.delete is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties.delete(oneProp, uuid)
#' @param oneProp Property to be deleted.
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects_properties.delete
NULL

#' @section Methods:
#' \describe{
#' 	\item{}{\code{\link{groups.create}}}
#' 	\item{}{\code{\link{projects.create}}}
#' 	\item{}{\code{\link{permission.give}}}
#' 	\item{}{\code{\link{permission.refuse}}}
#' 	\item{}{\code{\link{permission.update}}}
#' 	\item{}{\code{\link{permission.check}}}
#' 	\item{}{\code{\link{projects.exist}}}
#' 	\item{}{\code{\link{collections.create}}}
#' 	\item{}{\code{\link{project.set.properties}}}
#' 	\item{}{\code{\link{project.append.properties}}}
#' }
#'
#' @name Arvados
#' @examples
#' \dontrun{
#' 
#' # initialize API
#' arv <- Arvados$new("v2/arlog-gj3su-31vpeax1pr9008q/3npg50xjn1d4vwxcupd2gt6zotv5eoskngeu9j2l4eyel9skyb",
#' "api.ardev.roche.com", numRetries = 3) # initialize enviroment
#' 
#' # project create
#' arv$projects.create(list(name = "project_name2", description = "project description")) # create project
#' arv$projects.create(list(name = "project_name2", description = "project description")) # show an error
#' 
#' # share file 
#' arv$permission.give(option = "can_read", what_uuid = "ardev-j7d0g-juwi8d8tfoi9zy4", to_whom_uuid = "arlog-tpzed-wlzptadvp43l1xe") # grant access
#' arv$permission.update(list("name" = "can_read"),"ardev-j7d0g-juwi8d8tfoi9zy4", 'arlog-tpzed-wlzptadvp43l1xe') # update access (check)
#' arv$permission.check(,"ardev-j7d0g-juwi8d8tfoi9zy4", 'arlog-tpzed-wlzptadvp43l1xe') # check access (check)
#' arv$permission.refuse("ardev-j7d0g-juwi8d8tfoi9zy4", 'arlog-tpzed-wlzptadvp43l1xe') # refuse access
#' 
#' # check if project exist
#' arv$projects.exist("ardev-j74-juwi8d8tfoi9zy4")
#' 
#' # collection create
#' collectionTitle <- "Collection Name"
#' collectionDescription <- 'Collection Description'
#' collectionOwner <- "ardev-j7d0g-l4awknqfjz6acmg"
#' collectionProperties <- list(name = collectionTitle, description = collectionDescription, owner_uuid = collectionOwner, properties = list("ROX38121408443959204" = "quaiset1"))
#' arv$collections.create(collectionProperties) # create collection
#' arv$collections.create(collectionProperties) # makes an error
#' 
#' #set properties - overwrite
#' arv$projects.set.properties(newProperties, "ardev-j7d0g-1711brg5c8gz78j")
#' 
#' #set properties - append
#'arv$projects.append.properties(list("ROX38121408443959204" = "quaiset1"), 'ardev-j7d0g-fg6cdhdpryslgqd')
#' }
#' 
NULL

# ------------------ PROJECT CREATE ----------
groups.create = function(group, ensure_unique_name = "false",
                         cluster_id = NULL, async = "false")
{
  endPoint <- stringr::str_interp("groups")
  url <- paste0(private$host, endPoint)
  headers <- list(Authorization = paste("Bearer", private$token),
                  "Content-Type" = "application/json")
  queryArgs <- list(ensure_unique_name = ensure_unique_name,
                    cluster_id = cluster_id, async = async)
  
  if(length(group) > 0)
    body <- jsonlite::toJSON(list(group = group),
                             auto_unbox = TRUE)
  else
    body <- NULL
  
  response <- private$REST$http$exec("POST", url, headers, body,
                                     queryArgs, private$numRetries)
  resource <- private$REST$httpParser$parseJSONResponse(response)
  
  if(!is.null(resource$errors)){
    if(identical(sub('Entity:.*',"", resource$errors), "//railsapi.internal/arvados/v1/groups: 422 Unprocessable ")){
      cat(format("Project of that name already exist. If you want to update it use project.update() instead"))
    }else{
      stop(resource$errors)
    }
  }
  
  resource
}

projects.create = function(name, description, owner_uuid, properties = NULL, ensure_unique_name = "false")
{
  group <- list(name = name, description = description, owner_uuid = owner_uuid, properties = properties)
  group <- c("group_class" = "project", group)
  self$groups.create(group, ensure_unique_name)
}

projects.update = function(..., uuid) {
  vec <- list(...)
  for (i in 1:length(vec))
  {
    if (names(vec[i]) == 'properties') {
      w <- arv$projects_properties.append(vec$properties, object = uuid)
    }
  }
  vec2 <- vec[names(vec) != "properties"]
  vec2 <- c("group_class" = "project", vec2)
  z <- arv$groups.update(vec2, uuid)
}

# ------------------ PERMISSION ----------------
projects_permission.give = function(type, object, user)
{
  # name of the link always needs to be a "permission"
  # option is can_read / can_write / can_manage
  # what_uuid is a uuid of a project / file
  # to_whom_uuid is a uuid of the person that gets the permission
  endPoint <- stringr::str_interp("links")
  url <- paste0(private$host, endPoint)
  headers <- list(Authorization = paste("Bearer", private$token),
                  "Content-Type" = "application/json")
  queryArgs <- NULL
  
  # it is possible to make it as pasting a list to function, not a 3 arg. What's better?
  link <- list("link_class" = "permission", "name" = type, "head_uuid" = object, "tail_uuid" = user)
  
  if(length(link) > 0)
    body <- jsonlite::toJSON(list(link = link),
                             auto_unbox = TRUE)
  else
    body <- NULL
  
  response <- private$REST$http$exec("POST", url, headers, body,
                                     queryArgs, private$numRetries)
  resource <- private$REST$httpParser$parseJSONResponse(response)
  
  if(!is.null(resource$errors))
    stop(resource$errors)
  
  resource
}

projects_permission.remove = function(type, object, user)
{
  examples <- arv$links.list(list(list("head_uuid","like", object))) # find file from someone
  
  w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # wybór usera z dostępnych
  w3 <- w$items[which(sapply(w$items, "[[", "name") == type)] # wybór typu z dostępnych
  w4 <- w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe
  
  if (length(w4) == 0) { # delete
    cat(format('No permition granted'))
  } else {
    arv$links.delete(w4[[1]]$uuid)
  }
  
}

projects_permission.update = function(type_old, type_new, object, user) # check # wrong!!!
{
  link <- list("name" = type_new)
  
  examples <- arv$links.list(list(list("head_uuid","like", object))) # find file from someone
  
  w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # wybór usera z dostępnych
  w3 <- w$items[which(sapply(w$items, "[[", "name") == type_old)] # wybór typu z dostępnych
  w4 <- w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe
  
  if (length(w4) == 0) { # delete
    cat(format('No permition granted'))
  } else {
    arv$links.update(link, w4[[1]]$uuid)
  }
}

projects_permission.check = function(object, user, type = NULL) # checkes all the permissions or the specified one
{
  examples <- arv$links.list(list(list("head_uuid","like", object))) # find file from someone
  
  w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # all the permissions
  
  if (length(type) == 0 ){
    w
  } else {
    w3 <- w$items[which(sapply(w$items, "[[", "name") == type)]
    w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe
  }
}

# --------------- CHECK --------------------

projects.exist = function(uuid)
{
    projekty <- arv$projects.list(list(list("uuid", 'like', uuid)))
    value <- length(projekty$items)
    
    if (value == 1){
      cat(format('There is one project with this UUID'))
    } else {
      cat(format('There is no project with this UUID'))
    }
}

# ----------- CREATE COLLECTION -------------------
collections.create = function(name, description, owner_uuid = NULL, properties = NULL, # name and description are obligatory now
                              ensure_unique_name = "false", cluster_id = NULL)
{
  endPoint <- stringr::str_interp("collections")
  url <- paste0(private$host, endPoint)
  headers <- list(Authorization = paste("Bearer", private$token),
                  "Content-Type" = "application/json")
  queryArgs <- list(ensure_unique_name = ensure_unique_name,
                    cluster_id = cluster_id)
  
  collection <- list(name = name, description = description, owner_uuid = owner_uuid, properties = properties)
  if(length(collection) > 0)
    body <- jsonlite::toJSON(list(collection = collection),
                             auto_unbox = TRUE)
  else
    body <- NULL
  
  response <- private$REST$http$exec("POST", url, headers, body,
                                     queryArgs, private$numRetries)
  resource <- private$REST$httpParser$parseJSONResponse(response)
  
  if(!is.null(resource$errors)){
    if(identical(sub('Entity:.*',"", resource$errors), "//railsapi.internal/arvados/v1/collections: 422 Unprocessable ")){
      cat(format("A collection with the given name already exists in this project. If you want to update it use collections.update() instead"))
    }else{
      stop(resource$errors)
    }
  }
  
  resource
}

# chage also collections update
# ----------------- SET PROPERTIES ---------------

projects_properties.set = function(listProperties, projectUUID)
{
  #listProperties <- list("properties" = listProperties)
  group <- c("group_class" = "project", list("properties" = listProperties))
  self$groups.update(group, projectUUID)
  
}

projects_properties.append = function(properties, object)
{
  Proj <- arv$projects.list(list(list('uuid', 'like', object)))
  ProjProp <- Proj$items[[1]]$properties
  newListOfProperties <- c(ProjProp, properties)
  
  group <- c("group_class" = "project", list("properties" = newListOfProperties))
  self$groups.update(group, object);
  
}

projects_properties.get = function(uuid)
{
  Proj <- arv$projects.list(list(list('uuid', 'like', object)))
  Proj$items[[1]]$properties
}

projects_properties.delete = function(oneProp, uuid)
{
  Proj <- arv$projects.list(list(list('uuid', 'like', uuid))) # find project
  ProjProp <- Proj$items[[1]]$properties # find project properties
  for (i in 1:length(ProjProp)){ 
    wynik <- identical(ProjProp[i],oneProp) # does some of the properties simillar to the oneProp?
    if (wynik == TRUE) {
      ProjProp <- ProjProp[names(ProjProp) != names(oneProp)]
      arv$projects_properties.set(ProjProp, uuid)
    }
  }
}

# ideas: projects_properties.get, projects_properties.delete
# ------------------ WRITE ----------------
# zupełnie nie mam na to pomysłu
# plik Collection -> tamte metody wykorzystuję

zapisywanie = function(con, fileName, fileContent) # jeżeli metoda pisana do ArvadosFile
{
  ArvFile <- Collection$create(fileName) # or Collection$create # stworzenie pliku
  ArvFile <- Collection$get(fileName)
  arvConnection <- ArvFile$connection("w")

  
  
}






















