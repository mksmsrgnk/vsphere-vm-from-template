variable "name" {
  type = string
}
variable "annotation" {
  type = string
}
variable "num_cpus" {
  type = number
}
variable "memory" {
  type = number
}
variable "folder" {
  type = string
}
variable "host_name" {
  type = string
}
variable "domain" {
  type = string
}
variable "time_zone" {
  type = string
}
variable "datacenter_name" {
  type = string
}
variable "cluster_name" {
  type = string
}
variable "datastore_name" {
  type = string
}
variable "network_name" {
  type = string
}
variable "template_name" {
  type = string
}
variable "ipv4_address" {
  type = string
}
variable "ipv4_netmask" {
  type    = number
}
variable "ipv4_gateway" {
  type    = string
}
variable "dns_server_list" {
  type    = list(string)
}
