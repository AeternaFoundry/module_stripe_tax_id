resource "stripe_tax_id" "tax_ids" {
  for_each = var.tax_ids

  customer = each.value.customer
  type     = each.value.type
  value    = each.value.value
}

