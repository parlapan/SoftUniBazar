output "webapp_url" {
  value = azurerm_linux_web_app.linux-app.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.linux-app.outbound_ip_addresses
}