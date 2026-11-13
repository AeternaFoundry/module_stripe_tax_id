output "tax_ids_id" {
  description = "Map of id values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.id }
}
output "tax_ids_country" {
  description = "Map of country values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.country }
}
output "tax_ids_created" {
  description = "Map of created values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.created }
}
output "tax_ids_customer" {
  description = "Map of customer values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.customer }
}
output "tax_ids_customer_account" {
  description = "Map of customer_account values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.customer_account }
}
output "tax_ids_livemode" {
  description = "Map of livemode values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.livemode }
}
output "tax_ids_object" {
  description = "Map of object values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.object }
}
output "tax_ids_owner" {
  description = "Map of owner values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.owner }
}
output "tax_ids_type" {
  description = "Map of type values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.type }
}
output "tax_ids_value" {
  description = "Map of value values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.value }
}
output "tax_ids_verification" {
  description = "Map of verification values across all tax_ids, keyed the same as var.tax_ids"
  value       = { for k, v in stripe_tax_id.tax_ids : k => v.verification }
}

