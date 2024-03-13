variable "ec2_instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ec2_ami" {
  type    = string
  default = "ami-0dcc6663789411ca9" # Debian 11 amd64
}

variable "app" {
  type    = string
  default = "app"
}
