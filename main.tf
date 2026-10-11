data "oci_containerengine_cluster_credential_rotation_status" "containerengine_cluster_credential_rotation_status_lookup" {
  for_each = var.containerengine_cluster_credential_rotation_status_lookup

  cluster_id = each.value.cluster_id
}

