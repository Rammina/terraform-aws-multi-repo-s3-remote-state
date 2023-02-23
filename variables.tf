variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket. Must be globally unique."
}

variable "region" {
  type    = string
  default = "us-east-1"
}
