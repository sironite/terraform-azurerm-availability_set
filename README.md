<!-- BEGIN_TF_DOCS -->
 # Availability Set for Virtual Machines
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-availability_set/releases/latest) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/availability_set)

# Usage - Module

## Availability Set for Virtual Machines
```hcl
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


```

## Providers

| Name | Version |
|------|---------|
| azurerm | >=2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_availability_set.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/availability_set) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| availability\_set\_name | The name of the availability set | `string` | yes |
| location | The Azure Region in which all resources in this example should be created. | `string` | yes |
| managed | Is this an availability set managed by Azure? | `bool` | yes |
| platform\_fault\_domain\_count | The number of fault domains that the availability set should have. | `number` | no |
| platform\_update\_domain\_count | The number of update domains that the availability set should have. | `number` | no |
| proximity\_placement\_group\_id | The ID of the proximity placement group to associate with the availability set. | `string` | no |
| tags | A mapping of tags to assign to the resource. | `map(string)` | no |

## Outputs

| Name | Description |
|------|-------------|
| availability\_set\_id | The ID of the availability set. |
| availability\_set\_name | The name of the availability set. |

## Related documentation
<!-- END_TF_DOCS -->