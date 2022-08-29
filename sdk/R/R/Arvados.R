# Copyright (C) The Arvados Authors. All rights reserved.
#
# SPDX-License-Identifier: Apache-2.0

#' api_clients_get
#'
#' api_clients_get is a method defined in Arvados class.
#'
#' @usage arv$api_clients_get(uuid)
#' @param uuid The UUID of the ApiClient in question.
#' @return ApiClient object.
#' @name api_clients_get
NULL

#' api_clients_create
#'
#' api_clients_create is a method defined in Arvados class.
#'
#' @usage arv$api_clients_create(apiclient,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param apiClient ApiClient object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return ApiClient object.
#' @name api_clients_create
NULL

#' api_clients_update
#'
#' api_clients_update is a method defined in Arvados class.
#'
#' @usage arv$api_clients_update(apiclient,
#' 	uuid)
#' @param apiClient ApiClient object.
#' @param uuid The UUID of the ApiClient in question.
#' @return ApiClient object.
#' @name api_clients_update
NULL

#' api_clients_delete
#'
#' api_clients_delete is a method defined in Arvados class.
#'
#' @usage arv$api_clients_delete(uuid)
#' @param uuid The UUID of the ApiClient in question.
#' @return ApiClient object.
#' @name api_clients_delete
NULL

#' api_clients_list
#'
#' api_clients_list is a method defined in Arvados class.
#'
#' @usage arv$api_clients_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return ApiClientList object.
#' @name api_clients_list
NULL

#' api_client_authorizations_get
#'
#' api_client_authorizations_get is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_get(uuid)
#' @param uuid The UUID of the ApiClientAuthorization in question.
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_get
NULL

#' api_client_authorizations_create
#'
#' api_client_authorizations_create is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_create(apiclientauthorization,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param apiClientAuthorization ApiClientAuthorization object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_create
NULL

#' api_client_authorizations_update
#'
#' api_client_authorizations_update is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_update(apiclientauthorization,
#' 	uuid)
#' @param apiClientAuthorization ApiClientAuthorization object.
#' @param uuid The UUID of the ApiClientAuthorization in question.
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_update
NULL

#' api_client_authorizations_delete
#'
#' api_client_authorizations_delete is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_delete(uuid)
#' @param uuid The UUID of the ApiClientAuthorization in question.
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_delete
NULL

#' api_client_authorizations_create_system_auth
#'
#' api_client_authorizations_create_system_auth is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_create_system_auth(api_client_id = NULL,
#' 	scopes = NULL)
#' @param api_client_id
#' @param scopes
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_create_system_auth
NULL

#' api_client_authorizations_current
#'
#' api_client_authorizations_current is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_current(NULL)
#' @return ApiClientAuthorization object.
#' @name api_client_authorizations_current
NULL

#' api_client_authorizations_list
#'
#' api_client_authorizations_list is a method defined in Arvados class.
#'
#' @usage arv$api_client_authorizations_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return ApiClientAuthorizationList object.
#' @name api_client_authorizations_list
NULL

#' authorized_keys_get
#'
#' authorized_keys_get is a method defined in Arvados class.
#'
#' @usage arv$authorized_keys_get(uuid)
#' @param uuid The UUID of the AuthorizedKey in question.
#' @return AuthorizedKey object.
#' @name authorized_keys_get
NULL

#' authorized_keys_create
#'
#' authorized_keys_create is a method defined in Arvados class.
#'
#' @usage arv$authorized_keys_create(authorizedkey,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param authorizedKey AuthorizedKey object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return AuthorizedKey object.
#' @name authorized_keys_create
NULL

#' authorized_keys_update
#'
#' authorized_keys_update is a method defined in Arvados class.
#'
#' @usage arv$authorized_keys_update(authorizedkey,
#' 	uuid)
#' @param authorizedKey AuthorizedKey object.
#' @param uuid The UUID of the AuthorizedKey in question.
#' @return AuthorizedKey object.
#' @name authorized_keys_update
NULL

#' authorized_keys_delete
#'
#' authorized_keys_delete is a method defined in Arvados class.
#'
#' @usage arv$authorized_keys_delete(uuid)
#' @param uuid The UUID of the AuthorizedKey in question.
#' @return AuthorizedKey object.
#' @name authorized_keys_delete
NULL

#' authorized_keys_list
#'
#' authorized_keys_list is a method defined in Arvados class.
#'
#' @usage arv$authorized_keys_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return AuthorizedKeyList object.
#' @name authorized_keys_list
NULL

#' collections_get
#'
#' collections_get is a method defined in Arvados class.
#'
#' @usage arv$collections_get(uuid)
#' @param uuid The UUID of the Collection in question.
#' @return Collection object.
#' @name collections_get
NULL

#' collections_create
#'
#' collections_create is a method defined in Arvados class that enables collections creation.
#'
#' @usage arv$collections_create(name, description, owner_uuid = NULL, properties = NULL,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param name Name of the collection
#' @param description Description of the collection
#' @param owner_uuid UUID of the maternal project to created one.
#' @param properties Properties of the collection
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Collection object.
#' @name collections_create
NULL

#' collections_update
#'
#' collections_update is a method defined in Arvados class.
#'
#' @usage arv$collections_update(collection,
#' 	uuid)
#' @param collection Collection object.
#' @param uuid The UUID of the Collection in question.
#' @return Collection object.
#' @name collections_update
NULL

#' collections_delete
#'
#' collections_delete is a method defined in Arvados class.
#'
#' @usage arv$collections_delete(uuid)
#' @param uuid The UUID of the Collection in question.
#' @return Collection object.
#' @name collections_delete
NULL

#' collections_provenance
#'
#' collections_provenance is a method defined in Arvados class.
#'
#' @usage arv$collections_provenance(uuid)
#' @param uuid
#' @return Collection object.
#' @name collections_provenance
NULL

#' collections_used_by
#'
#' collections_used_by is a method defined in Arvados class.
#'
#' @usage arv$collections_used_by(uuid)
#' @param uuid
#' @return Collection object.
#' @name collections_used_by
NULL

#' collections_trash
#'
#' collections_trash is a method defined in Arvados class.
#'
#' @usage arv$collections_trash(uuid)
#' @param uuid
#' @return Collection object.
#' @name collections_trash
NULL

#' collections_untrash
#'
#' collections_untrash is a method defined in Arvados class.
#'
#' @usage arv$collections_untrash(uuid)
#' @param uuid
#' @return Collection object.
#' @name collections_untrash
NULL

#' collections_list
#'
#' collections_list is a method defined in Arvados class.
#'
#' @usage arv$collections_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL,
#' 	include_trash = NULL, include_old_versions = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @param include_trash Include collections whose is_trashed attribute is true.
#' @param include_old_versions Include past collection versions.
#' @return CollectionList object.
#' @name collections_list
NULL

#' containers_get
#'
#' containers_get is a method defined in Arvados class.
#'
#' @usage arv$containers_get(uuid)
#' @param uuid The UUID of the Container in question.
#' @return Container object.
#' @name containers_get
NULL

#' containers_create
#'
#' containers_create is a method defined in Arvados class.
#'
#' @usage arv$containers_create(container,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param container Container object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Container object.
#' @name containers_create
NULL

#' containers_update
#'
#' containers_update is a method defined in Arvados class.
#'
#' @usage arv$containers_update(container,
#' 	uuid)
#' @param container Container object.
#' @param uuid The UUID of the Container in question.
#' @return Container object.
#' @name containers_update
NULL

#' containers_delete
#'
#' containers_delete is a method defined in Arvados class.
#'
#' @usage arv$containers_delete(uuid)
#' @param uuid The UUID of the Container in question.
#' @return Container object.
#' @name containers_delete
NULL

#' containers_auth
#'
#' containers_auth is a method defined in Arvados class.
#'
#' @usage arv$containers_auth(uuid)
#' @param uuid
#' @return Container object.
#' @name containers_auth
NULL

#' containers_lock
#'
#' containers_lock is a method defined in Arvados class.
#'
#' @usage arv$containers_lock(uuid)
#' @param uuid
#' @return Container object.
#' @name containers_lock
NULL

#' containers_unlock
#'
#' containers_unlock is a method defined in Arvados class.
#'
#' @usage arv$containers_unlock(uuid)
#' @param uuid
#' @return Container object.
#' @name containers_unlock
NULL

#' containers_secret_mounts
#'
#' containers_secret_mounts is a method defined in Arvados class.
#'
#' @usage arv$containers_secret_mounts(uuid)
#' @param uuid
#' @return Container object.
#' @name containers_secret_mounts
NULL

#' containers_current
#'
#' containers_current is a method defined in Arvados class.
#'
#' @usage arv$containers_current(NULL)
#' @return Container object.
#' @name containers_current
NULL

#' containers_list
#'
#' containers_list is a method defined in Arvados class.
#'
#' @usage arv$containers_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return ContainerList object.
#' @name containers_list
NULL

#' container_requests_get
#'
#' container_requests_get is a method defined in Arvados class.
#'
#' @usage arv$container_requests_get(uuid)
#' @param uuid The UUID of the ContainerRequest in question.
#' @return ContainerRequest object.
#' @name container_requests_get
NULL

#' container_requests_create
#'
#' container_requests_create is a method defined in Arvados class.
#'
#' @usage arv$container_requests_create(containerrequest,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param containerRequest ContainerRequest object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return ContainerRequest object.
#' @name container_requests_create
NULL

#' container_requests_update
#'
#' container_requests_update is a method defined in Arvados class.
#'
#' @usage arv$container_requests_update(containerrequest,
#' 	uuid)
#' @param containerRequest ContainerRequest object.
#' @param uuid The UUID of the ContainerRequest in question.
#' @return ContainerRequest object.
#' @name container_requests_update
NULL

#' container_requests_delete
#'
#' container_requests_delete is a method defined in Arvados class.
#'
#' @usage arv$container_requests_delete(uuid)
#' @param uuid The UUID of the ContainerRequest in question.
#' @return ContainerRequest object.
#' @name container_requests_delete
NULL

#' container_requests_list
#'
#' container_requests_list is a method defined in Arvados class.
#'
#' @usage arv$container_requests_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL,
#' 	include_trash = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @param include_trash Include container requests whose owner project is trashed.
#' @return ContainerRequestList object.
#' @name container_requests_list
NULL

#' groups_get
#'
#' groups_get is a method defined in Arvados class.
#'
#' @usage arv$groups_get(uuid)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name groups_get
NULL

#' groups_create
#'
#' groups_create is a method defined in Arvados class that supports project creation.
#'
#' @usage arv$groups_create(group, ensure_unique_name = "false",
#' 	cluster_id = NULL, async = "false")
#' @param group Group object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @param async Defer permissions update.
#' @return Group object.
#' @name groups_create
NULL

#' groups_update
#'
#' groups_update is a method defined in Arvados class.
#'
#' @usage arv$groups_update(group, uuid,
#' 	async = "false")
#' @param group Group object.
#' @param uuid The UUID of the Group in question.
#' @param async defer permissions update
#' @return Group object.
#' @name groups_update
NULL

#' groups_delete
#'
#' groups_delete is a method defined in Arvados class.
#'
#' @usage arv$groups_delete(uuid)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name groups_delete
NULL

#' groups_contents
#'
#' groups_contents is a method defined in Arvados class.
#'
#' @usage arv$groups_contents(filters = NULL,
#' 	where = NULL, order = NULL, distinct = NULL,
#' 	limit = "100", offset = "0", count = "exact",
#' 	cluster_id = NULL, bypass_federation = NULL,
#' 	include_trash = NULL, uuid = NULL, recursive = NULL,
#' 	include = NULL)
#' @param filters
#' @param where
#' @param order
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @param include_trash Include items whose is_trashed attribute is true.
#' @param uuid
#' @param recursive Include contents from child groups recursively.
#' @param include Include objects referred to by listed field in "included" (only owner_uuid)
#' @return Group object.
#' @name groups_contents
NULL

#' groups_shared
#'
#' groups_shared is a method defined in Arvados class.
#'
#' @usage arv$groups_shared(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL,
#' 	include_trash = NULL, include = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @param include_trash Include items whose is_trashed attribute is true.
#' @param include
#' @return Group object.
#' @name groups_shared
NULL

#' groups_trash
#'
#' groups_trash is a method defined in Arvados class.
#'
#' @usage arv$groups_trash(uuid)
#' @param uuid
#' @return Group object.
#' @name groups_trash
NULL

#' groups_untrash
#'
#' groups_untrash is a method defined in Arvados class.
#'
#' @usage arv$groups_untrash(uuid)
#' @param uuid
#' @return Group object.
#' @name groups_untrash
NULL

#' groups_list
#'
#' groups_list is a method defined in Arvados class.
#'
#' @usage arv$groups_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL,
#' 	include_trash = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @param include_trash Include items whose is_trashed attribute is true.
#' @return GroupList object.
#' @name groups_list
NULL

#' keep_services_get
#'
#' keep_services_get is a method defined in Arvados class.
#'
#' @usage arv$keep_services_get(uuid)
#' @param uuid The UUID of the KeepService in question.
#' @return KeepService object.
#' @name keep_services_get
NULL

#' keep_services_create
#'
#' keep_services_create is a method defined in Arvados class.
#'
#' @usage arv$keep_services_create(keepservice,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param keepService KeepService object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return KeepService object.
#' @name keep_services_create
NULL

#' keep_services_update
#'
#' keep_services_update is a method defined in Arvados class.
#'
#' @usage arv$keep_services_update(keepservice,
#' 	uuid)
#' @param keepService KeepService object.
#' @param uuid The UUID of the KeepService in question.
#' @return KeepService object.
#' @name keep_services_update
NULL

#' keep_services_delete
#'
#' keep_services_delete is a method defined in Arvados class.
#'
#' @usage arv$keep_services_delete(uuid)
#' @param uuid The UUID of the KeepService in question.
#' @return KeepService object.
#' @name keep_services_delete
NULL

#' keep_services_accessible
#'
#' keep_services_accessible is a method defined in Arvados class.
#'
#' @usage arv$keep_services_accessible(NULL)
#' @return KeepService object.
#' @name keep_services_accessible
NULL

#' keep_services_list
#'
#' keep_services_list is a method defined in Arvados class.
#'
#' @usage arv$keep_services_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return KeepServiceList object.
#' @name keep_services_list
NULL

#' projects_permission_give
#'
#' projects_permission_give is a method defined in Arvados class that enables sharing files with another users_
#'
#' @usage arv$projects_permission_give(type, object, user)
#' @param type Possible options are can_read / can_write / can_manage.
#' @param object A uuid of a project / file.
#' @param user A uuid of the person that gets the permission_
#' @return Granted permissions.
#' @name projects_permission_give
NULL

#' projects_permission_refuse
#'
#' projects_permission_refuse is a method defined in Arvados class that unables sharing files with another users_
#'
#' @usage arv$projects_permission_refuse(type, object, user)
#' @param type Possible options are can_read / can_write / can_manage.
#' @param object A uuid of a project / file.
#' @param user A uuid of a person that permissions are taken from.
#' @return Refused permissions.
#' @name projects_permission_refuse
NULL

#' projects_permission_update
#'
#' projects_permission_update is a method defined in Arvados class that enables updating permissions.
#'
#' @usage arv$projects_permission_update(type_new, type_old, object, user)
#' @param type_new New option like can_read / can_write / can_manage.
#' @param type_old Old option
#' @param uuid_file A uuid of a project / file.
#' @param uuid_person A uuid of the person that the permission is being updated.
#' @return Updated permissions.
#' @name projects_permission_update
NULL

#' projects_permission_check
#'
#' projects_permission_check is a method defined in Arvados class that enables checking file permissions.
#'
#' @usage arv$projects_permission_check(object, user, type = NULL)
#' @param uuid_file A uuid of a project / file.
#' @param uuid_person A uuid of the person that the permission is being updated.
#' @param type Possible options are can_read / can_write / can_manage.
#' @return Link object.
#' @name projects_permission_check
NULL

#' links_get
#'
#' links_get is a method defined in Arvados class.
#'
#' @usage arv$links_get(uuid)
#' @param uuid The UUID of the Link in question.
#' @return Link object.
#' @name links_get
NULL

#' links_create
#'
#' links_create is a method defined in Arvados class.
#'
#' @usage arv$links_create(link, ensure_unique_name = "false",
#' 	cluster_id = NULL)
#' @param link Link object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Link object.
#' @name links_create
NULL

#' links_update
#'
#' links_update is a method defined in Arvados class.
#'
#' @usage arv$links_update(link, uuid)
#' @param link Link object.
#' @param uuid The UUID of the Link in question.
#' @return Link object.
#' @name links_update
NULL

#' links_delete
#'
#' links_delete is a method defined in Arvados class.
#'
#' @usage arv$links_delete(uuid)
#' @param uuid The UUID of the Link in question.
#' @return Link object.
#' @name links_delete
NULL

#' links_list
#'
#' links_list is a method defined in Arvados class.
#'
#' @usage arv$links_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return LinkList object.
#' @name links_list
NULL

#' links_get_permissions
#'
#' links_get_permissions is a method defined in Arvados class.
#'
#' @usage arv$links_get_permissions(uuid)
#' @param uuid
#' @return Link object.
#' @name links_get_permissions
NULL

#' logs_get
#'
#' logs_get is a method defined in Arvados class.
#'
#' @usage arv$logs_get(uuid)
#' @param uuid The UUID of the Log in question.
#' @return Log object.
#' @name logs_get
NULL

#' logs_create
#'
#' logs_create is a method defined in Arvados class.
#'
#' @usage arv$logs_create(log, ensure_unique_name = "false",
#' 	cluster_id = NULL)
#' @param log Log object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Log object.
#' @name logs_create
NULL

#' logs_update
#'
#' logs_update is a method defined in Arvados class.
#'
#' @usage arv$logs_update(log, uuid)
#' @param log Log object.
#' @param uuid The UUID of the Log in question.
#' @return Log object.
#' @name logs_update
NULL

#' logs_delete
#'
#' logs_delete is a method defined in Arvados class.
#'
#' @usage arv$logs_delete(uuid)
#' @param uuid The UUID of the Log in question.
#' @return Log object.
#' @name logs_delete
NULL

#' logs_list
#'
#' logs_list is a method defined in Arvados class.
#'
#' @usage arv$logs_list(filters = NULL, where = NULL,
#' 	order = NULL, select = NULL, distinct = NULL,
#' 	limit = "100", offset = "0", count = "exact",
#' 	cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return LogList object.
#' @name logs_list
NULL

#' users_get
#'
#' users_get is a method defined in Arvados class.
#'
#' @usage arv$users_get(uuid)
#' @param uuid The UUID of the User in question.
#' @return User object.
#' @name users_get
NULL

#' users_create
#'
#' users_create is a method defined in Arvados class.
#'
#' @usage arv$users_create(user, ensure_unique_name = "false",
#' 	cluster_id = NULL)
#' @param user User object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return User object.
#' @name users_create
NULL

#' users_update
#'
#' users_update is a method defined in Arvados class.
#'
#' @usage arv$users_update(user, uuid, bypass_federation = NULL)
#' @param user User object.
#' @param uuid The UUID of the User in question.
#' @param bypass_federation
#' @return User object.
#' @name users_update
NULL

#' users_delete
#'
#' users_delete is a method defined in Arvados class.
#'
#' @usage arv$users_delete(uuid)
#' @param uuid The UUID of the User in question.
#' @return User object.
#' @name users_delete
NULL

#' users_current
#'
#' users_current is a method defined in Arvados class.
#'
#' @usage arv$users_current(NULL)
#' @return User object.
#' @name users_current
NULL

#' users_system
#'
#' users_system is a method defined in Arvados class.
#'
#' @usage arv$users_system(NULL)
#' @return User object.
#' @name users_system
NULL

#' users_activate
#'
#' users_activate is a method defined in Arvados class.
#'
#' @usage arv$users_activate(uuid)
#' @param uuid
#' @return User object.
#' @name users_activate
NULL

#' users_setup
#'
#' users_setup is a method defined in Arvados class.
#'
#' @usage arv$users_setup(uuid = NULL, user = NULL,
#' 	repo_name = NULL, vm_uuid = NULL, send_notification_email = "false")
#' @param uuid
#' @param user
#' @param repo_name
#' @param vm_uuid
#' @param send_notification_email
#' @return User object.
#' @name users_setup
NULL

#' users_unsetup
#'
#' users_unsetup is a method defined in Arvados class.
#'
#' @usage arv$users_unsetup(uuid)
#' @param uuid
#' @return User object.
#' @name users_unsetup
NULL

#' users_merge
#'
#' users_merge is a method defined in Arvados class.
#'
#' @usage arv$users_merge(new_owner_uuid,
#' 	new_user_token = NULL, redirect_to_new_user = NULL,
#' 	old_user_uuid = NULL, new_user_uuid = NULL)
#' @param new_owner_uuid
#' @param new_user_token
#' @param redirect_to_new_user
#' @param old_user_uuid
#' @param new_user_uuid
#' @return User object.
#' @name users_merge
NULL

#' users_list
#'
#' users_list is a method defined in Arvados class.
#'
#' @usage arv$users_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return UserList object.
#' @name users_list
NULL

#' repositories_get
#'
#' repositories_get is a method defined in Arvados class.
#'
#' @usage arv$repositories_get(uuid)
#' @param uuid The UUID of the Repository in question.
#' @return Repository object.
#' @name repositories_get
NULL

#' repositories_create
#'
#' repositories_create is a method defined in Arvados class.
#'
#' @usage arv$repositories_create(repository,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param repository Repository object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Repository object.
#' @name repositories_create
NULL

#' repositories_update
#'
#' repositories_update is a method defined in Arvados class.
#'
#' @usage arv$repositories_update(repository,
#' 	uuid)
#' @param repository Repository object.
#' @param uuid The UUID of the Repository in question.
#' @return Repository object.
#' @name repositories_update
NULL

#' repositories_delete
#'
#' repositories_delete is a method defined in Arvados class.
#'
#' @usage arv$repositories_delete(uuid)
#' @param uuid The UUID of the Repository in question.
#' @return Repository object.
#' @name repositories_delete
NULL

#' repositories_get_all_permissions
#'
#' repositories_get_all_permissions is a method defined in Arvados class.
#'
#' @usage arv$repositories_get_all_permissions(NULL)
#' @return Repository object.
#' @name repositories_get_all_permissions
NULL

#' repositories_list
#'
#' repositories_list is a method defined in Arvados class.
#'
#' @usage arv$repositories_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return RepositoryList object.
#' @name repositories_list
NULL

#' virtual_machines_get
#'
#' virtual_machines_get is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_get(uuid)
#' @param uuid The UUID of the VirtualMachine in question.
#' @return VirtualMachine object.
#' @name virtual_machines_get
NULL

#' virtual_machines_create
#'
#' virtual_machines_create is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_create(virtualmachine,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param virtualMachine VirtualMachine object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return VirtualMachine object.
#' @name virtual_machines_create
NULL

#' virtual_machines_update
#'
#' virtual_machines_update is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_update(virtualmachine,
#' 	uuid)
#' @param virtualMachine VirtualMachine object.
#' @param uuid The UUID of the VirtualMachine in question.
#' @return VirtualMachine object.
#' @name virtual_machines_update
NULL

#' virtual_machines_delete
#'
#' virtual_machines_delete is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_delete(uuid)
#' @param uuid The UUID of the VirtualMachine in question.
#' @return VirtualMachine object.
#' @name virtual_machines_delete
NULL

#' virtual_machines_logins
#'
#' virtual_machines_logins is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_logins(uuid)
#' @param uuid
#' @return VirtualMachine object.
#' @name virtual_machines_logins
NULL

#' virtual_machines_get_all_logins
#'
#' virtual_machines_get_all_logins is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_get_all_logins(NULL)
#' @return VirtualMachine object.
#' @name virtual_machines_get_all_logins
NULL

#' virtual_machines_list
#'
#' virtual_machines_list is a method defined in Arvados class.
#'
#' @usage arv$virtual_machines_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return VirtualMachineList object.
#' @name virtual_machines_list
NULL

#' workflows_get
#'
#' workflows_get is a method defined in Arvados class.
#'
#' @usage arv$workflows_get(uuid)
#' @param uuid The UUID of the Workflow in question.
#' @return Workflow object.
#' @name workflows_get
NULL

#' workflows_create
#'
#' workflows_create is a method defined in Arvados class.
#'
#' @usage arv$workflows_create(workflow,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param workflow Workflow object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return Workflow object.
#' @name workflows_create
NULL

#' workflows_update
#'
#' workflows_update is a method defined in Arvados class.
#'
#' @usage arv$workflows_update(workflow,
#' 	uuid)
#' @param workflow Workflow object.
#' @param uuid The UUID of the Workflow in question.
#' @return Workflow object.
#' @name workflows_update
NULL

#' workflows_delete
#'
#' workflows_delete is a method defined in Arvados class.
#'
#' @usage arv$workflows_delete(uuid)
#' @param uuid The UUID of the Workflow in question.
#' @return Workflow object.
#' @name workflows_delete
NULL

#' workflows_list
#'
#' workflows_list is a method defined in Arvados class.
#'
#' @usage arv$workflows_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return WorkflowList object.
#' @name workflows_list
NULL

#' user_agreements_get
#'
#' user_agreements_get is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_get(uuid)
#' @param uuid The UUID of the UserAgreement in question.
#' @return UserAgreement object.
#' @name user_agreements_get
NULL

#' user_agreements_create
#'
#' user_agreements_create is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_create(useragreement,
#' 	ensure_unique_name = "false", cluster_id = NULL)
#' @param userAgreement UserAgreement object.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @param cluster_id Create object on a remote federated cluster instead of the current one.
#' @return UserAgreement object.
#' @name user_agreements_create
NULL

#' user_agreements_update
#'
#' user_agreements_update is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_update(useragreement,
#' 	uuid)
#' @param userAgreement UserAgreement object.
#' @param uuid The UUID of the UserAgreement in question.
#' @return UserAgreement object.
#' @name user_agreements_update
NULL

#' user_agreements_delete
#'
#' user_agreements_delete is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_delete(uuid)
#' @param uuid The UUID of the UserAgreement in question.
#' @return UserAgreement object.
#' @name user_agreements_delete
NULL

#' user_agreements_signatures
#'
#' user_agreements_signatures is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_signatures(NULL)
#' @return UserAgreement object.
#' @name user_agreements_signatures
NULL

#' user_agreements_sign
#'
#' user_agreements_sign is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_sign(NULL)
#' @return UserAgreement object.
#' @name user_agreements_sign
NULL

#' user_agreements_list
#'
#' user_agreements_list is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_list(filters = NULL,
#' 	where = NULL, order = NULL, select = NULL,
#' 	distinct = NULL, limit = "100", offset = "0",
#' 	count = "exact", cluster_id = NULL, bypass_federation = NULL)
#' @param filters
#' @param where
#' @param order
#' @param select
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param cluster_id List objects on a remote federated cluster instead of the current one.
#' @param bypass_federation bypass federation behavior, list items from local instance database only
#' @return UserAgreementList object.
#' @name user_agreements_list
NULL

#' user_agreements_new
#'
#' user_agreements_new is a method defined in Arvados class.
#'
#' @usage arv$user_agreements_new(NULL)
#' @return UserAgreement object.
#' @name user_agreements_new
NULL

#' configs.get
#'
#' configs.get is a method defined in Arvados class.
#'
#' @usage arv$configs.get(NULL)
#' @return  object.
#' @name configs.get
NULL

#' projects_properties_set
#'
#' projects_properties_set is a method defined in Arvados class that enables setting properties.
#'
#' @usage arv$projects_properties_set(listProperties, projectUUID)
#' @param listProperties List of new properties.
#' @param projectUUID A uuid of a project / file.
#' @return Project object.
#' @name projects_properties_set
NULL

#' projects_properties_append
#'
#' projects_properties_append is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties_append(listOfNewProperties, projectUUID)
#' @param listOfNewProperties List of new properties.
#' @param projectUUID A uuid of a project / file.
#' @return Project object.
#' @name projects_properties_append
NULL

#' projects_properties_get
#'
#' projects_properties_get is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties_get(uuid)
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects_properties_get
NULL

#' projects_properties_delete
#'
#' projects_properties_delete is a method defined in Arvados class that enables appending properties.
#'
#' @usage arv$projects_properties_delete(oneProp, uuid)
#' @param oneProp Property to be deleted.
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects_properties_delete
NULL

#' projects_exist
#'
#' projects_exist is a method defined in Arvados class that enables checking id the project with such a UUID exist.
#'
#' @usage arv$projects_exist(uuid)
#' @param uuid A uuid of a project / file.
#' @return Project object.
#' @name projects_exist
NULL

#' project.get
#'
#' projects_get is equivalent to groups_get method.
#'
#' @usage arv$projects_get(uuid)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name projects_get
NULL

#' project.create
#'
#' projects_create wrapps groups_create method by setting group_class attribute to "project".
#'
#' @usage arv$projects_create(name, description, owner_uuid, properties = NULL, ensure_unique_name = "false")
#' @param name Name of the project.
#' @param description Description of the project.
#' @param owner_uuid UUID of the maternal project to created one.
#' @param properties List of the properties of the project.
#' @param ensure_unique_name Adjust name to ensure uniqueness instead of returning an error on (owner_uuid, name) collision_
#' @return Group object.
#' @name projects_create
NULL

#' project.update
#'
#' projects_update wrapps groups_update method by setting group_class attribute to "project".
#'
#' @usage arv$projects_update(..., uuid)
#' @param ... Feature to be updated (name, description, properties)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name projects_update
NULL

#' project.delete
#'
#' projects_delete is equivalent to groups_delete method.
#'
#' @usage arv$project.delete(uuid)
#' @param uuid The UUID of the Group in question.
#' @return Group object.
#' @name projects_delete
NULL

#' project.list
#'
#' projects_list wrapps groups_list method by setting group_class attribute to "project".
#'
#' @usage arv$projects_list(filters = NULL,
#' 	where = NULL, order = NULL, distinct = NULL,
#' 	limit = "100", offset = "0", count = "exact",
#' 	include_trash = NULL, uuid = NULL, recursive = NULL)
#' @param filters
#' @param where
#' @param order
#' @param distinct
#' @param limit
#' @param offset
#' @param count
#' @param include_trash Include items whose is_trashed attribute is true.
#' @param uuid
#' @param recursive Include contents from child groups recursively.
#' @return Group object.
#' @name projects_list
NULL

#' Arvados
#'
#' Arvados class gives users ability to access Arvados REST API. It also allowes user to manipulate collections (and projects?)
#'
#' @section Usage:
#' \preformatted{arv = Arvados$new(authToken = "your Arvados token", hostName = "example.arvadosapi.com", numRetries = 0)}
#'
#' @section Arguments:
#' \describe{
#' 	\item{authToken}{Authentification token. If not specified ARVADOS_API_TOKEN environment variable will be used.}
#' 	\item{hostName}{Host name. If not specified ARVADOS_API_HOST environment variable will be used.}
#' 	\item{numRetries}{Number which specifies how many times to retry failed service requests_}
#' }
#'
#' @section Methods:
#' \describe{
#' 	\item{}{\code{\link{api_client_authorizations_create}}}
#' 	\item{}{\code{\link{api_client_authorizations_create_system_auth}}}
#' 	\item{}{\code{\link{api_client_authorizations_current}}}
#' 	\item{}{\code{\link{api_client_authorizations_delete}}}
#' 	\item{}{\code{\link{api_client_authorizations_get}}}
#' 	\item{}{\code{\link{api_client_authorizations_list}}}
#' 	\item{}{\code{\link{api_client_authorizations_update}}}
#' 	\item{}{\code{\link{api_clients_create}}}
#' 	\item{}{\code{\link{api_clients_delete}}}
#' 	\item{}{\code{\link{api_clients_get}}}
#' 	\item{}{\code{\link{api_clients_list}}}
#' 	\item{}{\code{\link{api_clients_update}}}
#' 	\item{}{\code{\link{authorized_keys_create}}}
#' 	\item{}{\code{\link{authorized_keys_delete}}}
#' 	\item{}{\code{\link{authorized_keys_get}}}
#' 	\item{}{\code{\link{authorized_keys_list}}}
#' 	\item{}{\code{\link{authorized_keys_update}}}
#' 	\item{}{\code{\link{collections_create}}}
#' 	\item{}{\code{\link{collections_delete}}}
#' 	\item{}{\code{\link{collections_get}}}
#' 	\item{}{\code{\link{collections_list}}}
#' 	\item{}{\code{\link{collections_provenance}}}
#' 	\item{}{\code{\link{collections_trash}}}
#' 	\item{}{\code{\link{collections_untrash}}}
#' 	\item{}{\code{\link{collections_update}}}
#' 	\item{}{\code{\link{collections_used_by}}}
#' 	\item{}{\code{\link{configs.get}}}
#' 	\item{}{\code{\link{projects_properties_set}}}
#' 	\item{}{\code{\link{projects_properties_append}}}
#' 	\item{}{\code{\link{projects_properties_get}}}
#' 	\item{}{\code{\link{projects_properties_delete}}}
#' 	\item{}{\code{\link{container_requests_create}}}
#' 	\item{}{\code{\link{container_requests_delete}}}
#' 	\item{}{\code{\link{container_requests_get}}}
#' 	\item{}{\code{\link{container_requests_list}}}
#' 	\item{}{\code{\link{container_requests_update}}}
#' 	\item{}{\code{\link{containers_auth}}}
#' 	\item{}{\code{\link{containers_create}}}
#' 	\item{}{\code{\link{containers_current}}}
#' 	\item{}{\code{\link{containers_delete}}}
#' 	\item{}{\code{\link{containers_get}}}
#' 	\item{}{\code{\link{containers_list}}}
#' 	\item{}{\code{\link{containers_lock}}}
#' 	\item{}{\code{\link{containers_secret_mounts}}}
#' 	\item{}{\code{\link{containers_unlock}}}
#' 	\item{}{\code{\link{containers_update}}}
#' 	\item{}{\code{\link{groups_contents}}}
#' 	\item{}{\code{\link{groups_create}}}
#' 	\item{}{\code{\link{groups_delete}}}
#' 	\item{}{\code{\link{groups_get}}}
#' 	\item{}{\code{\link{groups_list}}}
#' 	\item{}{\code{\link{groups_shared}}}
#' 	\item{}{\code{\link{groups_trash}}}
#' 	\item{}{\code{\link{groups_untrash}}}
#' 	\item{}{\code{\link{groups_update}}}
#' 	\item{}{\code{\link{keep_services_accessible}}}
#' 	\item{}{\code{\link{keep_services_create}}}
#' 	\item{}{\code{\link{keep_services_delete}}}
#' 	\item{}{\code{\link{keep_services_get}}}
#' 	\item{}{\code{\link{keep_services_list}}}
#' 	\item{}{\code{\link{keep_services_update}}}
#' 	\item{}{\code{\link{projects_permission_set}}}
#' 	\item{}{\code{\link{projects_permission_remove}}}
#' 	\item{}{\code{\link{projects_permission_update}}}
#' 	\item{}{\code{\link{projects_permission_check}}}
#' 	\item{}{\code{\link{links_create}}}
#' 	\item{}{\code{\link{links_delete}}}
#' 	\item{}{\code{\link{links_get}}}
#' 	\item{}{\code{\link{links_get_permissions}}}
#' 	\item{}{\code{\link{links_list}}}
#' 	\item{}{\code{\link{links_update}}}
#' 	\item{}{\code{\link{logs_create}}}
#' 	\item{}{\code{\link{logs_delete}}}
#' 	\item{}{\code{\link{logs_get}}}
#' 	\item{}{\code{\link{logs_list}}}
#' 	\item{}{\code{\link{logs_update}}}
#' 	\item{}{\code{\link{projects_create}}}
#' 	\item{}{\code{\link{projects_delete}}}
#' 	\item{}{\code{\link{projects_exist}}}
#' 	\item{}{\code{\link{projects_get}}}
#' 	\item{}{\code{\link{projects_list}}}
#' 	\item{}{\code{\link{projects_update}}}
#' 	\item{}{\code{\link{repositories_create}}}
#' 	\item{}{\code{\link{repositories_delete}}}
#' 	\item{}{\code{\link{repositories_get}}}
#' 	\item{}{\code{\link{repositories_get_all_permissions}}}
#' 	\item{}{\code{\link{repositories_list}}}
#' 	\item{}{\code{\link{repositories_update}}}
#' 	\item{}{\code{\link{user_agreements_create}}}
#' 	\item{}{\code{\link{user_agreements_delete}}}
#' 	\item{}{\code{\link{user_agreements_get}}}
#' 	\item{}{\code{\link{user_agreements_list}}}
#' 	\item{}{\code{\link{user_agreements_new}}}
#' 	\item{}{\code{\link{user_agreements_sign}}}
#' 	\item{}{\code{\link{user_agreements_signatures}}}
#' 	\item{}{\code{\link{user_agreements_update}}}
#' 	\item{}{\code{\link{users_activate}}}
#' 	\item{}{\code{\link{users_create}}}
#' 	\item{}{\code{\link{users_current}}}
#' 	\item{}{\code{\link{users_delete}}}
#' 	\item{}{\code{\link{users_get}}}
#' 	\item{}{\code{\link{users_list}}}
#' 	\item{}{\code{\link{users_merge}}}
#' 	\item{}{\code{\link{users_setup}}}
#' 	\item{}{\code{\link{users_system}}}
#' 	\item{}{\code{\link{users_unsetup}}}
#' 	\item{}{\code{\link{users_update}}}
#' 	\item{}{\code{\link{virtual_machines_create}}}
#' 	\item{}{\code{\link{virtual_machines_delete}}}
#' 	\item{}{\code{\link{virtual_machines_get}}}
#' 	\item{}{\code{\link{virtual_machines_get_all_logins}}}
#' 	\item{}{\code{\link{virtual_machines_list}}}
#' 	\item{}{\code{\link{virtual_machines_logins}}}
#' 	\item{}{\code{\link{virtual_machines_update}}}
#' 	\item{}{\code{\link{workflows_create}}}
#' 	\item{}{\code{\link{workflows_delete}}}
#' 	\item{}{\code{\link{workflows_get}}}
#' 	\item{}{\code{\link{workflows_list}}}
#' 	\item{}{\code{\link{workflows_update}}}
#' }
#'
#' @name Arvados
#' @examples
#' \dontrun{
#' # initialize API and a collection object:
#' arv <- Arvados$new("your Arvados token", "example.arvadosapi.com")
#' collection <- arv$collections_get("uuid")
#'
#' # Filtr collection by metadata and create list of them
#' collectionList <- arv$collections_list(list(list("name", "like", "Test%")))
#' # add offset of 0 and default limit of 100
#' collectionList <- arv$collections_list(list(list("name", "like", "Test%")), limit = 10, offset = 2)
#' # list all collections even if the number of items is greater than maximum API limit:
#' collectionList <- listAll(arv$collections_list, list(list("name", "like", "Test%")))
#'
#' # delete a collection:
#' deletedCollection <- arv$collections_delete("uuid")
#'
#' # update a collection’s metadata:
#' updatedCollection <- arv$collections_update(list(name = "New name", description = "New description"),
#'                                             "uuid")
#'
#' # create a new collection:
#' createdCollection <- arv$collections_create(list(name = "Example",
#'                                                  description = "This is a test collection"))
#'
#' # get a project:
#' project <- arv$projects_get("ardev-j7d0g-u8f5hi7a9klsiw7")
#'
#' # list projects:
#' # list subprojects of a project
#' projects <- arv$projects_list(list(list("owner_uuid", "=", "aaaaa-j7d0g-ccccccccccccccc")))
#' # list projects which have names beginning with Example
#' examples <- arv$projects_list(list(list("name","like","Example%")))
#' # list all projects even if the number of items is greater than maximum API limit:
#' projects <- listAll(arv$projects_list, list(list("name","like","Example%")))
#'
#' # delete a project:
#' deletedProject <- arv$projects_delete(newProject[["uuid"]])
#'
#' # create project:
#' newProject <- arv$projects_create(list(name = "project_name", description = "project description"))
#'
#' # update project:
#' updatedProject <- arv$projects_update(list(name = "new_name", description = "new description"), newProject$uuid)
#'
#' }
NULL

#' @export
Arvados <- R6::R6Class(

	"Arvados",

	public = list(

		initialize = function(authToken = NULL, hostName = NULL, numRetries = 0)
		{
			if(!is.null(hostName))
				Sys.setenv(ARVADOS_API_HOST = hostName)

			if(!is.null(authToken))
				Sys.setenv(ARVADOS_API_TOKEN = authToken)

			hostName <- Sys.getenv("ARVADOS_API_HOST")
			token    <- Sys.getenv("ARVADOS_API_TOKEN")

			if(hostName == "" | token == "")
				stop(paste("Please provide host name and authentification token",
						   "or set ARVADOS_API_HOST and ARVADOS_API_TOKEN",
						   "environment variables."))

			private$token <- token
			private$host  <- paste0("https://", hostName, "/arvados/v1/")
			private$numRetries <- numRetries
			private$REST <- RESTService$new(token, hostName,
			                                HttpRequest$new(), HttpParser$new(),
			                                numRetries)

		},

		projects_exist = function(uuid)
		{
		    projekty <- arv$projects_list(list(list("uuid", 'like', uuid)))
		    value <- length(projekty$items)

		    if (value == 1){
		        cat(format('There is one project with this UUID'))
		    } else {
		        cat(format('There is no project with this UUID'))
		    }
		},

		projects_get = function(uuid)
		{
			self$groups_get(uuid)
		},

		projects_create = function(name, description, owner_uuid, properties = NULL, ensure_unique_name = "false")
		{
		    group <- list(name = name, description = description, owner_uuid = owner_uuid, properties = properties)
		    group <- c("group_class" = "project", group)
		    self$groups_create(group, ensure_unique_name)
		},

		projects_properties_set = function(listProperties, projectUUID)
		{
		    #listProperties <- list("properties" = listProperties)
		    group <- c("group_class" = "project", list("properties" = listProperties))
		    self$groups_update(group, projectUUID)

		},

		projects_properties_append = function(properties, object)
		{
		    Proj <- self$projects_list(list(list('uuid', 'like', object)))
		    ProjProp <- Proj$items[[1]]$properties
		    newListOfProperties <- c(ProjProp, properties)

		    group <- c("group_class" = "project", list("properties" = newListOfProperties))
		    self$groups_update(group, object);

		},

		projects_properties_get = function(uuid)
		{
		    Proj <- arv$projects_list(list(list('uuid', 'like', object)))
		    Proj$items[[1]]$properties
		},

		projects_properties_delete = function(oneProp, uuid)
		{
		    Proj <- arv$projects_list(list(list('uuid', 'like', uuid))) # find project
		    ProjProp <- Proj$items[[1]]$properties # find project properties
		    for (i in 1:length(ProjProp)){
		        wynik <- identical(ProjProp[i],oneProp) # does some of the properties simillar to the oneProp?
		        if (wynik == TRUE) {
		            ProjProp <- ProjProp[names(ProjProp) != names(oneProp)]
		            arv$projects_properties_set(ProjProp, uuid)
		        }
		    }
		},

		projects_update = function(..., uuid) {
		    vec <- list(...)
		    for (i in 1:length(vec))
		    {
		        if (names(vec[i]) == 'properties') {
		            w <- self$projects_properties_append(vec$properties, object = uuid)
		        }
		    }
		    vec2 <- vec[names(vec) != "properties"]
		    vec2 <- c("group_class" = "project", vec2)
		    z <- self$groups_update(vec2, uuid)
		},

		projects_list = function(filters = NULL, where = NULL,
			order = NULL, select = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			include_trash = NULL)
		{
			filters[[length(filters) + 1]] <- list("group_class", "=", "project")
			self$groups_list(filters, where, order, select, distinct,
			                 limit, offset, count, include_trash)
		},

		projects_delete = function(uuid)
		{
			self$groups_delete(uuid)
		},

		api_clients_get = function(uuid)
		{
			endPoint <- stringr::str_interp("api_clients/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_clients_create = function(apiclient,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("api_clients")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(apiclient) > 0)
				body <- jsonlite::toJSON(list(apiclient = apiclient),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_clients_update = function(apiclient, uuid)
		{
			endPoint <- stringr::str_interp("api_clients/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(apiclient) > 0)
				body <- jsonlite::toJSON(list(apiclient = apiclient),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_clients_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("api_clients/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_clients_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("api_clients")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_get = function(uuid)
		{
			endPoint <- stringr::str_interp("api_client_authorizations/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_create = function(apiclientauthorization,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("api_client_authorizations")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(apiclientauthorization) > 0)
				body <- jsonlite::toJSON(list(apiclientauthorization = apiclientauthorization),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_update = function(apiclientauthorization, uuid)
		{
			endPoint <- stringr::str_interp("api_client_authorizations/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(apiclientauthorization) > 0)
				body <- jsonlite::toJSON(list(apiclientauthorization = apiclientauthorization),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("api_client_authorizations/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_create_system_auth = function(api_client_id = NULL, scopes = NULL)
		{
			endPoint <- stringr::str_interp("api_client_authorizations/create_system_auth")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(api_client_id = api_client_id,
							  scopes = scopes)

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_current = function()
		{
			endPoint <- stringr::str_interp("api_client_authorizations/current")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		api_client_authorizations_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("api_client_authorizations")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		authorized_keys_get = function(uuid)
		{
			endPoint <- stringr::str_interp("authorized_keys/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		authorized_keys_create = function(authorizedkey,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("authorized_keys")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(authorizedkey) > 0)
				body <- jsonlite::toJSON(list(authorizedkey = authorizedkey),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		authorized_keys_update = function(authorizedkey, uuid)
		{
			endPoint <- stringr::str_interp("authorized_keys/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(authorizedkey) > 0)
				body <- jsonlite::toJSON(list(authorizedkey = authorizedkey),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		authorized_keys_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("authorized_keys/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		authorized_keys_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("authorized_keys")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_get = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_create = function(name, description, owner_uuid = NULL, properties = NULL, # name and description are obligatory now
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
			        cat(format("A collection with the given name already exists in this project. If you want to update it use collections_update() instead"))
			    }else{
			        stop(resource$errors)
			    }
			}

			resource
		},

		collections_update = function(collection, uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(collection) > 0)
				body <- jsonlite::toJSON(list(collection = collection),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_provenance = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}/provenance")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_used_by = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}/used_by")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_trash = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}/trash")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_untrash = function(uuid)
		{
			endPoint <- stringr::str_interp("collections/${uuid}/untrash")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		collections_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL,
			include_trash = NULL, include_old_versions = NULL)
		{
			endPoint <- stringr::str_interp("collections")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation,
							  include_trash = include_trash, include_old_versions = include_old_versions)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_get = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_create = function(container, ensure_unique_name = "false",
			cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("containers")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(container) > 0)
				body <- jsonlite::toJSON(list(container = container),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_update = function(container, uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(container) > 0)
				body <- jsonlite::toJSON(list(container = container),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_auth = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}/auth")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_lock = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}/lock")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_unlock = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}/unlock")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_secret_mounts = function(uuid)
		{
			endPoint <- stringr::str_interp("containers/${uuid}/secret_mounts")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_current = function()
		{
			endPoint <- stringr::str_interp("containers/current")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		containers_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("containers")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		container_requests_get = function(uuid)
		{
			endPoint <- stringr::str_interp("container_requests/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		container_requests_create = function(containerrequest,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("container_requests")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(containerrequest) > 0)
				body <- jsonlite::toJSON(list(containerrequest = containerrequest),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		container_requests_update = function(containerrequest, uuid)
		{
			endPoint <- stringr::str_interp("container_requests/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(containerrequest) > 0)
				body <- jsonlite::toJSON(list(containerrequest = containerrequest),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		container_requests_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("container_requests/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		container_requests_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL,
			include_trash = NULL)
		{
			endPoint <- stringr::str_interp("container_requests")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation,
							  include_trash = include_trash)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_get = function(uuid)
		{
			endPoint <- stringr::str_interp("groups/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_create = function(group, ensure_unique_name = "false",
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
		},

		groups_update = function(group, uuid, async = "false")
		{
			endPoint <- stringr::str_interp("groups/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(async = async)

			if(length(group) > 0)
				body <- jsonlite::toJSON(list(group = group),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("groups/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_contents = function(filters = NULL,
			where = NULL, order = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			cluster_id = NULL, bypass_federation = NULL,
			include_trash = NULL, uuid = NULL, recursive = NULL,
			include = NULL)
		{
			endPoint <- stringr::str_interp("groups/contents")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, distinct = distinct, limit = limit,
							  offset = offset, count = count, cluster_id = cluster_id,
							  bypass_federation = bypass_federation, include_trash = include_trash,
							  uuid = uuid, recursive = recursive, include = include)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_shared = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL,
			include_trash = NULL, include = NULL)
		{
			endPoint <- stringr::str_interp("groups/shared")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation,
							  include_trash = include_trash, include = include)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_trash = function(uuid)
		{
			endPoint <- stringr::str_interp("groups/${uuid}/trash")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_untrash = function(uuid)
		{
			endPoint <- stringr::str_interp("groups/${uuid}/untrash")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		groups_list = function(filters = NULL, where = NULL,
			order = NULL, select = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			cluster_id = NULL, bypass_federation = NULL,
			include_trash = NULL)
		{
			endPoint <- stringr::str_interp("groups")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation,
							  include_trash = include_trash)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_get = function(uuid)
		{
			endPoint <- stringr::str_interp("keep_services/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_create = function(keepservice,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("keep_services")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(keepservice) > 0)
				body <- jsonlite::toJSON(list(keepservice = keepservice),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_update = function(keepservice, uuid)
		{
			endPoint <- stringr::str_interp("keep_services/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(keepservice) > 0)
				body <- jsonlite::toJSON(list(keepservice = keepservice),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("keep_services/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_accessible = function()
		{
			endPoint <- stringr::str_interp("keep_services/accessible")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		keep_services_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("keep_services")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		projects_permission_give = function(type, object, user)
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
		},

		projects_permission_remove = function(type, object, user)
		{
		    examples <- self$links_list(list(list("head_uuid","like", object))) # find file from someone

		    w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # wybór usera z dostępnych
		    w3 <- w$items[which(sapply(w$items, "[[", "name") == type)] # wybór typu z dostępnych
		    w4 <- w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe

		    if (length(w4) == 0) { # delete
		        cat(format('No permition granted'))
		    } else {
		        self$links_delete(w4[[1]]$uuid)
		    }

		},

		projects_permission_update = function(type_old, type_new, object, user) # check # wrong!!!
		{
		    link <- list("name" = type_new)

		    examples <- self$links_list(list(list("head_uuid","like", object))) # find file from someone

		    w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # wybór usera z dostępnych
		    w3 <- w$items[which(sapply(w$items, "[[", "name") == type_old)] # wybór typu z dostępnych
		    w4 <- w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe

		    if (length(w4) == 0) { # delete
		        cat(format('No permition granted'))
		    } else {
		        self$links_update(link, w4[[1]]$uuid)
		    }
		},

		projects_permission_check = function(object, user, type = NULL) # checkes all the permissions or the specified one
		{
		    examples <- self$links_list(list(list("head_uuid","like", object))) # find file from someone

		    w <- examples[which(sapply(examples$items, "[[", "tail_uuid") == user)] # all the permissions

		    if (length(type) == 0 ){
		        w
		    } else {
		        w3 <- w$items[which(sapply(w$items, "[[", "name") == type)]
		        w3[which(sapply(w3, "[[", "link_class") == 'permission')] # stałe
		    }
		},

		links_get = function(uuid)
		{
			endPoint <- stringr::str_interp("links/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		links_create = function(link, ensure_unique_name = "false",
			cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("links")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

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
		},

		links_update = function(link, uuid, async = "false")
		{
			endPoint <- stringr::str_interp("links/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(async = async)

			if(length(link) > 0)
				body <- jsonlite::toJSON(list(link = link),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		links_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("links/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		links_list = function(filters = NULL, where = NULL,
			order = NULL, select = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("links")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		links_get_permissions = function(uuid)
		{
			endPoint <- stringr::str_interp("permissions/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		logs_get = function(uuid)
		{
			endPoint <- stringr::str_interp("logs/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		logs_create = function(log, ensure_unique_name = "false",
			cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("logs")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(log) > 0)
				body <- jsonlite::toJSON(list(log = log),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		logs_update = function(log, uuid)
		{
			endPoint <- stringr::str_interp("logs/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(log) > 0)
				body <- jsonlite::toJSON(list(log = log),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		logs_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("logs/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		logs_list = function(filters = NULL, where = NULL,
			order = NULL, select = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("logs")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_get = function(uuid)
		{
			endPoint <- stringr::str_interp("users/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_create = function(user, ensure_unique_name = "false",
			cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("users")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(user) > 0)
				body <- jsonlite::toJSON(list(user = user),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_update = function(user, uuid, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("users/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(bypass_federation = bypass_federation)

			if(length(user) > 0)
				body <- jsonlite::toJSON(list(user = user),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("users/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_current = function()
		{
			endPoint <- stringr::str_interp("users/current")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_system = function()
		{
			endPoint <- stringr::str_interp("users/system")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_activate = function(uuid)
		{
			endPoint <- stringr::str_interp("users/${uuid}/activate")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_setup = function(uuid = NULL, user = NULL,
			repo_name = NULL, vm_uuid = NULL, send_notification_email = "false")
		{
			endPoint <- stringr::str_interp("users/setup")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(uuid = uuid, user = user,
							  repo_name = repo_name, vm_uuid = vm_uuid,
							  send_notification_email = send_notification_email)

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_unsetup = function(uuid)
		{
			endPoint <- stringr::str_interp("users/${uuid}/unsetup")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_merge = function(new_owner_uuid, new_user_token = NULL,
			redirect_to_new_user = NULL, old_user_uuid = NULL,
			new_user_uuid = NULL)
		{
			endPoint <- stringr::str_interp("users/merge")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(new_owner_uuid = new_owner_uuid,
							  new_user_token = new_user_token, redirect_to_new_user = redirect_to_new_user,
							  old_user_uuid = old_user_uuid, new_user_uuid = new_user_uuid)

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		users_list = function(filters = NULL, where = NULL,
			order = NULL, select = NULL, distinct = NULL,
			limit = "100", offset = "0", count = "exact",
			cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("users")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_get = function(uuid)
		{
			endPoint <- stringr::str_interp("repositories/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_create = function(repository,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("repositories")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(repository) > 0)
				body <- jsonlite::toJSON(list(repository = repository),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_update = function(repository, uuid)
		{
			endPoint <- stringr::str_interp("repositories/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(repository) > 0)
				body <- jsonlite::toJSON(list(repository = repository),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("repositories/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_get_all_permissions = function()
		{
			endPoint <- stringr::str_interp("repositories/get_all_permissions")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		repositories_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("repositories")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_get = function(uuid)
		{
			endPoint <- stringr::str_interp("virtual_machines/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_create = function(virtualmachine,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("virtual_machines")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(virtualmachine) > 0)
				body <- jsonlite::toJSON(list(virtualmachine = virtualmachine),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_update = function(virtualmachine, uuid)
		{
			endPoint <- stringr::str_interp("virtual_machines/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(virtualmachine) > 0)
				body <- jsonlite::toJSON(list(virtualmachine = virtualmachine),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("virtual_machines/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_logins = function(uuid)
		{
			endPoint <- stringr::str_interp("virtual_machines/${uuid}/logins")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_get_all_logins = function()
		{
			endPoint <- stringr::str_interp("virtual_machines/get_all_logins")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		virtual_machines_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("virtual_machines")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		workflows_get = function(uuid)
		{
			endPoint <- stringr::str_interp("workflows/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		workflows_create = function(workflow, ensure_unique_name = "false",
			cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("workflows")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(workflow) > 0)
				body <- jsonlite::toJSON(list(workflow = workflow),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		workflows_update = function(workflow, uuid)
		{
			endPoint <- stringr::str_interp("workflows/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(workflow) > 0)
				body <- jsonlite::toJSON(list(workflow = workflow),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		workflows_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("workflows/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		workflows_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("workflows")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_get = function(uuid)
		{
			endPoint <- stringr::str_interp("user_agreements/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_create = function(useragreement,
			ensure_unique_name = "false", cluster_id = NULL)
		{
			endPoint <- stringr::str_interp("user_agreements")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(ensure_unique_name = ensure_unique_name,
							  cluster_id = cluster_id)

			if(length(useragreement) > 0)
				body <- jsonlite::toJSON(list(useragreement = useragreement),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_update = function(useragreement, uuid)
		{
			endPoint <- stringr::str_interp("user_agreements/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			if(length(useragreement) > 0)
				body <- jsonlite::toJSON(list(useragreement = useragreement),
				                         auto_unbox = TRUE)
			else
				body <- NULL

			response <- private$REST$http$exec("PUT", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_delete = function(uuid)
		{
			endPoint <- stringr::str_interp("user_agreements/${uuid}")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("DELETE", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_signatures = function()
		{
			endPoint <- stringr::str_interp("user_agreements/signatures")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_sign = function()
		{
			endPoint <- stringr::str_interp("user_agreements/sign")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("POST", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_list = function(filters = NULL,
			where = NULL, order = NULL, select = NULL,
			distinct = NULL, limit = "100", offset = "0",
			count = "exact", cluster_id = NULL, bypass_federation = NULL)
		{
			endPoint <- stringr::str_interp("user_agreements")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- list(filters = filters, where = where,
							  order = order, select = select, distinct = distinct,
							  limit = limit, offset = offset, count = count,
							  cluster_id = cluster_id, bypass_federation = bypass_federation)

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		user_agreements_new = function()
		{
			endPoint <- stringr::str_interp("user_agreements/new")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		configs_get = function()
		{
			endPoint <- stringr::str_interp("config")
			url <- paste0(private$host, endPoint)
			headers <- list(Authorization = paste("Bearer", private$token),
			                "Content-Type" = "application/json")
			queryArgs <- NULL

			body <- NULL

			response <- private$REST$http$exec("GET", url, headers, body,
			                                   queryArgs, private$numRetries)
			resource <- private$REST$httpParser$parseJSONResponse(response)

			if(!is.null(resource$errors))
				stop(resource$errors)

			resource
		},

		getHostName = function() private$host,
		getToken = function() private$token,
		setRESTService = function(newREST) private$REST <- newREST,
		getRESTService = function() private$REST
	),

	private = list(

		token = NULL,
		host = NULL,
		REST = NULL,
		numRetries = NULL
	),

	cloneable = FALSE
)

