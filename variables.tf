#Give AMI Id 
variable "ami_id"{
	default = "ami-079b5e5b3971bd10d"
}

variable "instance_type"{
	default ="t2.micro"
}

variable "key_name"{
	default="terraformkey"
}

variable "path_of_module"{
	default = "/root/terraform_modules/ec2-webserver"
}
