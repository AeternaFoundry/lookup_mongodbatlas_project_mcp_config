variable "project_mcp_config_lookup" {
  description = <<EOT
Map of project_mcp_config_lookup, attributes below
Required:
    - mcp_config_id
    - project_id
EOT

  type = map(object({
    mcp_config_id = string
    project_id    = string
  }))
}

