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

variable "instance_ami" {
  description = "Type of ami to use"
  type        = string
  default     = "ami-03a6eaae9938c858c"
}

variable "region" {
  description = "Your current region"
  type = string
  default = "us-east-1"
}
