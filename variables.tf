variable "ami" {
	default = "ami-00d1d8051d0795583"
}

variable "region" {
	default = "us-east-2"
}

variable "insttype" {
	default = "t2.small"
}

variable "main_vpc_cidr" {
	default = "10.0.0.0/24"
}

variable "public_subnets" {
	default = "10.0.0.128/26"
}

variable "private_subnets" {
	default = "10.0.0.192/26"
}



