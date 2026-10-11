output "data_safe_unset_user_assessment_baseline_managements_id" {
  description = "Map of id values across all data_safe_unset_user_assessment_baseline_managements, keyed the same as var.data_safe_unset_user_assessment_baseline_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_unset_user_assessment_baseline_management.data_safe_unset_user_assessment_baseline_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_unset_user_assessment_baseline_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_unset_user_assessment_baseline_managements, keyed the same as var.data_safe_unset_user_assessment_baseline_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_unset_user_assessment_baseline_management.data_safe_unset_user_assessment_baseline_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_unset_user_assessment_baseline_managements_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_unset_user_assessment_baseline_managements, keyed the same as var.data_safe_unset_user_assessment_baseline_managements except keys with no user_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_unset_user_assessment_baseline_management.data_safe_unset_user_assessment_baseline_managements : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}

