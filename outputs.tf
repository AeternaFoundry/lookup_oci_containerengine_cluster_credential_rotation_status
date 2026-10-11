output "containerengine_cluster_credential_rotation_status_lookup_id" {
  description = "Map of id values across all containerengine_cluster_credential_rotation_status_lookup, keyed the same as var.containerengine_cluster_credential_rotation_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_credential_rotation_status.containerengine_cluster_credential_rotation_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_cluster_credential_rotation_status_lookup_cluster_id" {
  description = "Map of cluster_id values across all containerengine_cluster_credential_rotation_status_lookup, keyed the same as var.containerengine_cluster_credential_rotation_status_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_credential_rotation_status.containerengine_cluster_credential_rotation_status_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerengine_cluster_credential_rotation_status_lookup_status" {
  description = "Map of status values across all containerengine_cluster_credential_rotation_status_lookup, keyed the same as var.containerengine_cluster_credential_rotation_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_credential_rotation_status.containerengine_cluster_credential_rotation_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "containerengine_cluster_credential_rotation_status_lookup_status_details" {
  description = "Map of status_details values across all containerengine_cluster_credential_rotation_status_lookup, keyed the same as var.containerengine_cluster_credential_rotation_status_lookup except keys with no status_details are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_credential_rotation_status.containerengine_cluster_credential_rotation_status_lookup : k => v.status_details if v.status_details != null && length(v.status_details) > 0 }
}
output "containerengine_cluster_credential_rotation_status_lookup_time_auto_completion_scheduled" {
  description = "Map of time_auto_completion_scheduled values across all containerengine_cluster_credential_rotation_status_lookup, keyed the same as var.containerengine_cluster_credential_rotation_status_lookup except keys with no time_auto_completion_scheduled are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_credential_rotation_status.containerengine_cluster_credential_rotation_status_lookup : k => v.time_auto_completion_scheduled if v.time_auto_completion_scheduled != null && length(v.time_auto_completion_scheduled) > 0 }
}

