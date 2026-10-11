variable "data_safe_unset_user_assessment_baseline_managements" {
  description = <<EOT
Map of data_safe_unset_user_assessment_baseline_managements, attributes below
Required:
    - compartment_id
    - user_assessment_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id     = string
    user_assessment_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

