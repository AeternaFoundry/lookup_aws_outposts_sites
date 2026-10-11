variable "outposts_sites_lookup" {
  description = <<EOT
Map of outposts_sites_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

