module "availability_set" {
  source  = "sirensolutions/availability_set/azurerm"
  version = "X.X.X"

  availability_set_name        = "example"
  location                     = "eastus"
  managed                      = true
  platform_fault_domain_count  = 3
  platform_update_domain_count = 5
  proximity_placement_group_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example/providers/Microsoft.Compute/proximityPlacementGroups/example"

}


