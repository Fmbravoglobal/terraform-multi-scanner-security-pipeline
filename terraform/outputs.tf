output "s3_bucket_name" {
  description = "Name of the S3 bucket created by Terraform"
  value       = aws_s3_bucket.demo_bucket.bucket
}

output "s3_bucket_arn" {
  description = "Amazon Resource Name (ARN) of the S3 bucket"
  value       = aws_s3_bucket.demo_bucket.arn
}

output "s3_bucket_region" {
  description = "AWS region where the S3 bucket is deployed"
  value       = aws_s3_bucket.demo_bucket.region
}

output "s3_bucket_domain_name" {
  description = "Public DNS domain name of the S3 bucket"
  value       = aws_s3_bucket.demo_bucket.bucket_domain_name
}

output "s3_bucket_regional_domain_name" {
  description = "Regional DNS name of the S3 bucket"
  value       = aws_s3_bucket.demo_bucket.bucket_regional_domain_name
}

output "s3_bucket_id" {
  description = "Unique identifier of the S3 bucket"
  value       = aws_s3_bucket.demo_bucket.id
}

output "terraform_project" {
  description = "Project name for the Terraform multi-scanner security pipeline"
  value       = "terraform-multi-scanner-security-pipeline"
}