output "webserer-public-ip" {
  value       = azurerm_linux_virtual_machine.example.public_ip_address
  description = "the public ip address"
}

output "webserer-private-ip" {
  value       = azurerm_linux_virtual_machine.example.private_ip_address
  description = "the private ip address"
}
