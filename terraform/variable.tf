#variable "network_interface_id" {
#  type = string
#  default = "network_id_from_aws"
#}

variable "ami" {
    type = string
    default = "ami-05b5a865c3579bbc4"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

