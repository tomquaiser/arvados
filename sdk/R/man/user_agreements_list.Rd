% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Arvados.R
\name{user_agreements_list}
\alias{user_agreements_list}
\title{user_agreements_list}
\usage{
arv$user_agreements_list(filters = NULL,
	where = NULL, order = NULL, select = NULL,
	distinct = NULL, limit = "100", offset = "0",
	count = "exact", cluster_id = NULL, bypass_federation = NULL)
}
\arguments{
\item{cluster_id}{List objects on a remote federated cluster instead of the current one.}

\item{bypass_federation}{bypass federation behavior, list items from local instance database only}
}
\value{
UserAgreementList object.
}
\description{
user_agreements_list is a method defined in Arvados class.
}
