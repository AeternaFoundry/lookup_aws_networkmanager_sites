variable "networkmanager_sites_lookup" {
  description = <<EOT
Map of networkmanager_sites_lookup, attributes below
Required:
    - global_network_id
Optional:
    - tags
EOT

  type = map(object({
    global_network_id = string
    tags              = optional(map(string))
  }))
}

