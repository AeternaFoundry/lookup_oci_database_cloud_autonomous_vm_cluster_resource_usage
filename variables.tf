variable "database_cloud_autonomous_vm_cluster_resource_usage_lookup" {
  description = <<EOT
Map of database_cloud_autonomous_vm_cluster_resource_usage_lookup, attributes below
Required:
    - cloud_autonomous_vm_cluster_id
EOT

  type = map(object({
    cloud_autonomous_vm_cluster_id = string
  }))
}

