output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "public_ip_address" {
  value = azurerm_public_ip.pip.ip_address
}

output "ssh_command" {
  value = "ssh -i /home/apex/.ssh/id_rsa ${var.admin_username}@${azurerm_public_ip.pip.ip_address}"
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet_01_id" {
  value = azurerm_subnet.snet_01.id
}

output "subnet_02_id" {
  value = azurerm_subnet.snet_02.id
}

output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}