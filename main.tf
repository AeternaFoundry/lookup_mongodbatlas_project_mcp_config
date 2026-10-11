data "mongodbatlas_project_mcp_config" "project_mcp_config_lookup" {
  for_each = var.project_mcp_config_lookup

  mcp_config_id = each.value.mcp_config_id
  project_id    = each.value.project_id
}

