variable "region" {
  type    = string
  default = "us-east-2"
}
variable "route_table_name" {
  type    = string
  default = "main-rt"
}

variable "subnets" {
  type = map(string)
  default = {
    "us-east-2a" = "10.0.1.0/24"
    "us-east-2b" = "10.0.2.0/24"
  }
}