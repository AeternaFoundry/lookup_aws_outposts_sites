data "aws_outposts_sites" "outposts_sites_lookup" {
  for_each = var.outposts_sites_lookup

  region = each.value.region
}

