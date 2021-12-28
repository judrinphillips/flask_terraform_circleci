variable "image_id" {
  type = string
}

variable "west-availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}

variable "east-availability_zone_names" {
  type    = list(string)
  default = ["us-east-1a"]
}

variable "region" {
  type = string
}