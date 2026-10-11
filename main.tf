data "aws_networkmanager_sites" "networkmanager_sites_lookup" {
  for_each = var.networkmanager_sites_lookup

  global_network_id = each.value.global_network_id
  tags              = each.value.tags
}

