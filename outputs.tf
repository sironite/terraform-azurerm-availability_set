output "availability_set_id" {
  description = "The ID of the availability set."
  value       = azurerm_availability_set.example.id
}
output "availability_set_name" {
  description = "The name of the availability set."
  value       = azurerm_availability_set.example.name
}