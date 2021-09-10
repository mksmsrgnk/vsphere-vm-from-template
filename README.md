# vsphere-vm-from-template

terraform module to create vsphere vm from template easily

## usage example

```hcl
provider "vsphere" {
  user                 = var.vsphere_user
  password             = var.vsphere_password
  vsphere_server       = var.vsphere_server
  allow_unverified_ssl = true
}
module "app_vm" {
  source          = "github.com/mksmsrgnk/vsphere-vm-from-template"
  name            = var.app_vm_name
  annotation      = var.app_vm_annotation
  num_cpus        = var.app_vm_num_cpus
  memory          = var.app_vm_memory
  folder          = var.app_vm_folder
  host_name       = var.app_vm_host_name
  domain          = var.app_vm_domain
  time_zone       = var.app_vm_time_zone
  datacenter_name = var.app_vm_datacenter_name
  cluster_name    = var.app_vm_cluster_name
  datastore_name  = var.app_vm_datastore_name
  network_name    = var.app_vm_network_name
  template_name   = var.app_vm_template_name
  ipv4_address    = var.app_vm_ipv4_address
  ipv4_netmask    = var.app_vm_ipv4_netmask
  ipv4_gateway    = var.app_vm_ipv4_gateway
  dns_server_list = var.app_vm_dns_server_list
}
```
