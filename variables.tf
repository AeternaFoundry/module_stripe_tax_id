variable "tax_ids" {
  description = <<EOT
Map of tax_ids, attributes below
Required:
    - customer
    - type
    - value
EOT

  type = map(object({
    customer = string
    type     = string
    value    = string
  }))
}

