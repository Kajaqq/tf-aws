variable "region" {
  default = "us-west-1"
}

variable "amis" {
  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-west-2" = "ami-4b32be2b"
  }
}
