terraform {
 required_version = "1.12.2"
 backend "s3" {
   bucket = "your-bucket-name"
   region = "eu-west-1"
 }
}