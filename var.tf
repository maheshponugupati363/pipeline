variable "rgname" {
  default = "pipelinerg"
}
variable "loc" {
  default = "west us"
}

variable "vnetname" {
  default = "vnet3"
}
variable "vnetadd" {
  default = ["12.0.0.0/16"]

}
variable "subnetname" {
  default = "subnet1"
}
variable "subnetadd" {
  default = ["12.0.0.0/24"]
}