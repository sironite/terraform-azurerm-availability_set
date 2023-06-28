resource "azurerm_availability_set" "example" {
  name     = var.availability_set_name
  location = var.location
  managed  = var.managed

  platform_fault_domain_count  = var.platform_fault_domain_count
  platform_update_domain_count = var.platform_update_domain_count
  proximity_placement_group_id = var.proximity_placement_group_id

  tags = var.tags
}