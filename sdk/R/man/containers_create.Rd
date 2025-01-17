% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Arvados.R
\name{containers_create}
\alias{containers_create}
\title{containers_create}
\usage{
arv$containers_create(container,
	ensure_unique_name = "false", cluster_id = NULL)
}
\arguments{
\item{container}{Container object.}

\item{ensure_unique_name}{Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_}

\item{cluster_id}{Create object on a remote federated cluster instead of the current one.}
}
\value{
Container object.
}
\description{
containers_create is a method defined in Arvados class.
}
