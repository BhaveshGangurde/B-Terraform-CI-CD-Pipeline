variable "ami" {
  type    = string
  default = "ami-04b70fa74e45c3917"
}

variable "instance_type" {
  type    = string
  default = "t2.xlarge"
}

variable "volume_type" {
  type    = string
  default = "gp3"
}

variable "volume_size" {
  type    = number
  default = 8
}

variable "tags" {
  type = map(string)
  default = {
    name       = "test"
    created_by = "Bunny"
  }
}


