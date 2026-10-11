resource "oci_data_safe_unset_user_assessment_baseline_management" "data_safe_unset_user_assessment_baseline_managements" {
  for_each = var.data_safe_unset_user_assessment_baseline_managements

  compartment_id     = each.value.compartment_id
  user_assessment_id = each.value.user_assessment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

