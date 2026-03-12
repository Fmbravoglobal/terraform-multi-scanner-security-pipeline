variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name for demo security scanning project"
  type        = string
  default     = "terraform-multi-scanner-demo-bucket-2026"
}