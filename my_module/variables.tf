variable "instance_count" {
  description = "Number of instances to create."
  type        = number
  default     = 1
}

variable "instance_type" {
  description = "Type of instance to create."
  type        = string
  default     = "t2.micro"
}
