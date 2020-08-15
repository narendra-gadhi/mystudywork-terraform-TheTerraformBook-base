variable "region" {
  type = string
  description = "The AWS region."
}
variable "key_name" {
  type = string
  description = "The AWS key pair to use for resources."
}
variable "ami" {
  type = map(string)
  type    = "map"
  description = "A map of AMIs."
  default = {}
}
variable "instance_type" {
  type = string
  description = "The instance type."
  default = "t2.micro"
}
