variable "aws_access_key" {
  type        = string
  default     = "No access key found"
  description = "Access key for AWS"
}

variable "aws_secret_key" {
  type        = string
  default     = "No secret key found"
  description = "Secret key for AWS"
}

variable instance_name {
  type        = string
  default     = "ExampleInstance"
  description = "Value of the Name tag for the EC2 instance"
}

variable "ami" {
  type = string
  default = "ami-0ba9883b710b05ac6"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "name" {
  type = list(string)
  default =["Example", "Yomerengues", "whatever"]
}