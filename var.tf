variable "rgname" {
  default = "pipelinerg"
}
variable "loc" {
  default = "west us"
}
variable "vnetname" {
   type = string
description = "this is virtual network name"
  default = "vent3"
}
variable "vnetaddr" {
  type = string
description = "this is virtual network address"
  default =  ["10.0.0.0/16"]
}
variable "subnetname" {
  type = list
description = "this is subnet"
  default =  subnet1
}
variable "subnetaddr" {
  type = list
description = "this is subnet address "
  default = ["10.0.1.0/24"]
}
