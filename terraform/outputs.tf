output "linux_public_ip" {
  value = azurerm_public_ip.linux_pip.ip_address
}

output "windows_public_ip" {
  value = azurerm_public_ip.windows_pip.ip_address
}



