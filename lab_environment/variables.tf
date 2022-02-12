variable "web_server" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "web01"
}

variable "db_server" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "db01"
}