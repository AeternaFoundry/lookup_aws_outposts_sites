output "outposts_sites_lookup_id" {
  description = "Map of id values across all outposts_sites_lookup, keyed the same as var.outposts_sites_lookup"
  value       = { for k, v in data.aws_outposts_sites.outposts_sites_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_sites_lookup_ids" {
  description = "Map of ids values across all outposts_sites_lookup, keyed the same as var.outposts_sites_lookup"
  value       = { for k, v in data.aws_outposts_sites.outposts_sites_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "outposts_sites_lookup_region" {
  description = "Map of region values across all outposts_sites_lookup, keyed the same as var.outposts_sites_lookup"
  value       = { for k, v in data.aws_outposts_sites.outposts_sites_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

