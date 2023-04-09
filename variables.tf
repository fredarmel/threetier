variable "region" {
    type    = string
    default = "us-east-1"
}

variable "cidr_block" {
    type    = string
    default = "0.0.0.0/0"
}

variable "ami" {
    type    = string
    default = "ami-0d5eff06f840b45e9"
}

variable "instance_type" {
    type    = string
    default = "t2.micro"
}

variable "az1" {
    type    = string
    default = "us-east-1a"
}

variable "az2" {
    type    = string
    default = "us-east-1b"
}