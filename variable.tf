variable "ami" {
  type    = string
  default = "ami-06489866022e12a14"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "asg-Web-Server"

}