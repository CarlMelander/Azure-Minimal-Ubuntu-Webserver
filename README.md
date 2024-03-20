# Terraform Azure Infrastructure for a Minimal Ubuntu Webserver

This Terraform configuration provisions a basic infrastructure in Azure Cloud, consisting of a virtual network, subnet, network security group, public IP, network interface, and a Linux virtual machine. 

## Resources Provisioned

- **Azure Resource Group**: A container that holds related resources for an Azure solution.
- **Virtual Network (VNet)**: Provides a private network in Azure.
- **Subnet**: Divides a VNet into smaller networks.
- **Network Security Group (NSG)**: Contains a list of security rules that allow or deny network traffic to resources connected to Azure VNets.
- **Public IP Address**: Assigns a public IP address to the VM, making it accessible over the internet.
- **Network Interface (NIC)**: Enables an Azure VM to communicate with the internet, Azure, and on-premises resources.
- **Linux Virtual Machine (VM)**: Hosts Linux-based applications and services.

## Security Rules

The NSG includes two inbound security rules:
- **HTTP**: Allows inbound traffic on port 80.
- **HTTPS**: Allows inbound traffic on port 443.

## Outputs

- **VM Public IP Address**: The public IP address assigned to the Azure VM.

## Variables

- `location`: The Azure region where resources will be created.
- `vnet_address_space`: The IP address range for the VNet.
- `subnet_prefix`: The IP address range for the subnet.
- `vm_size`: The size of the VM.
- `vm_image`: Defines the VM image to be used.


