variable "location" {
  type    = string
  default = "centralus"
}

variable "resource_group_name" {
  type    = string
  default = "rg-tf-demo"
}

variable "prefix" {
  type    = string
  default = "tfvm"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "vm_size" {
  type    = string
  default = "Standard_D2as_v6"
}

variable "allowed_ssh_source" {
  type    = string
  default = "*"
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "/home/apex/.ssh/id_rsa.pub"
}