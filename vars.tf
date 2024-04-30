variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMI" {
  default = "ami-0e001c9271cf7f3b9"
}

variable "PRIV_KEY_PATH" {
  default = "instancekey"
}

variable "PUB_KEY_PATH" {
  default = "instancekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "terra-jen-VPC"
}

variable "Zone1" {
  default = "us-east-1a"
}

variable "Zone2" {
  default = "us-east-1b"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PriSub1CIDR" {
  default = "172.21.2.0/24"
}