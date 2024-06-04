variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "The environment for resource deployment"
  type        = string
  default     = "dev"
}
