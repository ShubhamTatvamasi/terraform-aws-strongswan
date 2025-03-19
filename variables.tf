variable "project_name" {
  type        = string
  description = "Project Name"
  default     = "strongswan"
}

variable "sg_tcp_ports" {
  type        = list(number)
  description = "Security Group TCP Ports"
  default     = [22]
}

variable "sg_udp_ports" {
  type        = list(number)
  description = "Security Group UDP Ports"
  default     = [500, 4500]
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t3a.micro"
}

variable "volume_size" {
  type        = number
  description = "Volume Size"
  default     = 8
}

variable "volume_type" {
  type    = string
  default = "gp3"
}

variable "spot_instance" {
  type    = bool
  default = false
}

variable "spot_type" {
  type    = string
  default = "one-time"
}

variable "architecture" {
  type        = string
  description = "arm64 or amd64"
  default     = "amd64"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
  default     = "vpc-0f6f28465779ffdff"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
  default     = "subnet-024d529217523069a"
}

variable "sg_id" {
  type        = string
  description = "Security Group ID"
  default     = "sg-0cace44f20df314ad"
}
