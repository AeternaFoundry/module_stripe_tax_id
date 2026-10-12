output "tax_ids_id" {
  description = "Map of id values across all tax_ids, keyed the same as var.tax_ids except keys with no id are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tax_ids_country" {
  description = "Map of country values across all tax_ids, keyed the same as var.tax_ids except keys with no country are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.country if v.country != null && length(v.country) > 0 }
}
output "tax_ids_created" {
  description = "Map of created values across all tax_ids, keyed the same as var.tax_ids except keys with no created are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.created if v.created != null }
}
output "tax_ids_customer" {
  description = "Map of customer values across all tax_ids, keyed the same as var.tax_ids except keys with no customer are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "tax_ids_customer_account" {
  description = "Map of customer_account values across all tax_ids, keyed the same as var.tax_ids except keys with no customer_account are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.customer_account if v.customer_account != null && length(v.customer_account) > 0 }
}
output "tax_ids_livemode" {
  description = "Map of livemode values across all tax_ids, keyed the same as var.tax_ids except keys with no livemode are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.livemode if v.livemode != null }
}
output "tax_ids_object" {
  description = "Map of object values across all tax_ids, keyed the same as var.tax_ids except keys with no object are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.object if v.object != null && length(v.object) > 0 }
}
output "tax_ids_owner" {
  description = "Map of owner values across all tax_ids, keyed the same as var.tax_ids except keys with no owner are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "tax_ids_type" {
  description = "Map of type values across all tax_ids, keyed the same as var.tax_ids except keys with no type are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.type if v.type != null && length(v.type) > 0 }
}
output "tax_ids_value" {
  description = "Map of value values across all tax_ids, keyed the same as var.tax_ids except keys with no value are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.value if v.value != null && length(v.value) > 0 }
}
output "tax_ids_verification" {
  description = "Map of verification values across all tax_ids, keyed the same as var.tax_ids except keys with no verification are omitted"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.verification if v.verification != null && length(v.verification) > 0 }
}

