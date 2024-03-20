variable "location" {
  description = "Azure location where resources will be created"
  default     = "East US" 
}

variable "vm_size" {
  description = "The size of the Azure Virtual Machine"
  default     = "Standard_B1ls"
}

variable "vm_image" {
  description = "The image to use for the VM"
  default     = {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "20_04-lts-gen2"
    version   = "latest"
  }
}

variable "vnet_address_space" {
  description = "Address space for the Azure Virtual Network"
  default     = "10.1.0.0/16"
}

variable "subnet_prefix" {
  description = "Subnet prefix within the Virtual Network"
  default     = "10.1.1.0/24"
}
