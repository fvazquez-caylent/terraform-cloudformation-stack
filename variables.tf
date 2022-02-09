variable "vpc_cidr_block" {
  type        = string
  description = "Cidr block of the VPC"
  default     = "172.20.0.0/16"
}
variable "subnet_cidr_block" {
  type        = string
  description = "Cidr block of the subnet"
  default     = "172.20.1.0/24"
}
