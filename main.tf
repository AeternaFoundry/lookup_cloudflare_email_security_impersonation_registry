data "cloudflare_email_security_impersonation_registry" "email_security_impersonation_registry_lookup" {
  for_each = var.email_security_impersonation_registry_lookup

  account_id                = each.value.account_id
  filter                    = each.value.filter
  impersonation_registry_id = each.value.impersonation_registry_id
}

