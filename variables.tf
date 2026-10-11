variable "containerengine_cluster_credential_rotation_status_lookup" {
  description = <<EOT
Map of containerengine_cluster_credential_rotation_status_lookup, attributes below
Required:
    - cluster_id
EOT

  type = map(object({
    cluster_id = string
  }))
}

