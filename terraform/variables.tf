variable "region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "portfolio-site"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}

variable "domain_name" {
  description = "Custom domain for the CloudFront distribution (optional)"
  type        = string
  default     = ""
}
