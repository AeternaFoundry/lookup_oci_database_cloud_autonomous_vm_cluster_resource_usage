output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_id" {
  description = "Map of id values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_autonomous_data_storage_size_in_tbs" {
  description = "Map of autonomous_data_storage_size_in_tbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no autonomous_data_storage_size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.autonomous_data_storage_size_in_tbs if v.autonomous_data_storage_size_in_tbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_autonomous_vm_resource_usage" {
  description = "Map of autonomous_vm_resource_usage values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no autonomous_vm_resource_usage are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.autonomous_vm_resource_usage if v.autonomous_vm_resource_usage != null && length(v.autonomous_vm_resource_usage) > 0 }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_available_autonomous_data_storage_size_in_tbs" {
  description = "Map of available_autonomous_data_storage_size_in_tbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no available_autonomous_data_storage_size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.available_autonomous_data_storage_size_in_tbs if v.available_autonomous_data_storage_size_in_tbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_available_cpus" {
  description = "Map of available_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no available_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.available_cpus if v.available_cpus != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_cloud_autonomous_vm_cluster_id" {
  description = "Map of cloud_autonomous_vm_cluster_id values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.cloud_autonomous_vm_cluster_id if v.cloud_autonomous_vm_cluster_id != null && length(v.cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no db_node_storage_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_display_name" {
  description = "Map of display_name values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_exadata_storage_in_tbs" {
  description = "Map of exadata_storage_in_tbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no exadata_storage_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.exadata_storage_in_tbs if v.exadata_storage_in_tbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_memory_per_compute_unit_in_gbs" {
  description = "Map of memory_per_compute_unit_in_gbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no memory_per_compute_unit_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.memory_per_compute_unit_in_gbs if v.memory_per_compute_unit_in_gbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no memory_per_oracle_compute_unit_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no memory_size_in_gbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_non_provisionable_autonomous_container_databases" {
  description = "Map of non_provisionable_autonomous_container_databases values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no non_provisionable_autonomous_container_databases are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.non_provisionable_autonomous_container_databases if v.non_provisionable_autonomous_container_databases != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_provisionable_autonomous_container_databases" {
  description = "Map of provisionable_autonomous_container_databases values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no provisionable_autonomous_container_databases are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.provisionable_autonomous_container_databases if v.provisionable_autonomous_container_databases != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_provisioned_autonomous_container_databases" {
  description = "Map of provisioned_autonomous_container_databases values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no provisioned_autonomous_container_databases are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.provisioned_autonomous_container_databases if v.provisioned_autonomous_container_databases != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no provisioned_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no reclaimable_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_reserved_cpus" {
  description = "Map of reserved_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no reserved_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_total_container_databases" {
  description = "Map of total_container_databases values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no total_container_databases are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.total_container_databases if v.total_container_databases != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_total_cpus" {
  description = "Map of total_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no total_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.total_cpus if v.total_cpus != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_used_autonomous_data_storage_size_in_tbs" {
  description = "Map of used_autonomous_data_storage_size_in_tbs values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no used_autonomous_data_storage_size_in_tbs are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.used_autonomous_data_storage_size_in_tbs if v.used_autonomous_data_storage_size_in_tbs != null }
}
output "database_cloud_autonomous_vm_cluster_resource_usage_lookup_used_cpus" {
  description = "Map of used_cpus values across all database_cloud_autonomous_vm_cluster_resource_usage_lookup, keyed the same as var.database_cloud_autonomous_vm_cluster_resource_usage_lookup except keys with no used_cpus are omitted"
  value       = { for k, v in data.oci_database_cloud_autonomous_vm_cluster_resource_usage.database_cloud_autonomous_vm_cluster_resource_usage_lookup : k => v.used_cpus if v.used_cpus != null }
}

