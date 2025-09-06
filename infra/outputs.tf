output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Name of the Resource Group"
}

output "flask_app_url" {
  value = "https://${azurerm_container_group.flask_app.fqdn}:${var.container_port}"
  description = "URL of the Flask web application"
}

output "flask_app_fqdn" {
  value = azurerm_container_group.flask_app.fqdn
  description = "FQDN of the Flask web application"
}

output "flask_app_ip_address" {
  value = azurerm_container_group.flask_app.ip_address
  description = "Public IP address of the Flask web application"
}