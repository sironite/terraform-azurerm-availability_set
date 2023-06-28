variable "availability_set_name" {
  description = "The name of the availability set"
  type        = string
}
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the availability set."
  type        = string
}
variable "managed" {
  description = "Is this an availability set managed by Azure?"
  type        = bool
  default     = true
}
variable "platform_fault_domain_count" {
  description = "The number of fault domains that the availability set should have."
  type        = number
  default     = 3
}
variable "platform_update_domain_count" {
  description = "The number of update domains that the availability set should have."
  type        = number
  default     = 5
}
variable "proximity_placement_group_id" {
  description = "The ID of the proximity placement group to associate with the availability set."
  type        = string
  default     = null
}
variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}