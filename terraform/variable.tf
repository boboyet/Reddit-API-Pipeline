variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "Lobster1400+"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "reddit-bucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "us-east-2"
}