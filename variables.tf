variable "s3_bucket" {
    description = "Name of the S3 bucket for Terraform backend"
    type = string
}

variable "s3_key" {
    description = "key for S3 bucket"
    type = string
}

variable "region" {
    description = "default region to deploy your resources"
    type = string
}