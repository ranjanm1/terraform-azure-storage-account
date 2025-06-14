variable "name" {}
variable "resource_group_name" {}
variable "location" {}
variable "tier" {
  default = "Standard"
}
variable "replication_type" {
  default = "LRS"
}
variable "tags" {
  default = {}
}