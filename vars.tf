variable "application_name" {
  type = string
}

variable "environment_name" {
  type = string
}

variable "solution_stack_name" {
  type = string
}

variable "tier" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "elb_public_subnets" {
  type = list(string)
}

variable "instance_type" {
  type = string
}

variable "minsize" {
  type = number
}

variable "maxsize" {
  type = number
}

variable "endpoint" {
  type = string
}
