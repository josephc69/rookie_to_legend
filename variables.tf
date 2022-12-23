variable "cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "ami_id" {
  type    = string
  default = "ami-0fe472d8a85bc7b0e"
}

variable "instance_type" {
  type    = string
  default = "t2.small"
}
