variable "email_security_impersonation_registry_lookup" {
  description = <<EOT
Map of email_security_impersonation_registry_lookup, attributes below
Optional:
    - account_id
    - filter
    - impersonation_registry_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      direction  = optional(string)
      order      = optional(string)
      provenance = optional(string)
      search     = optional(string)
    }))
    impersonation_registry_id = optional(string)
  }))
}

