terraform {
 required_version = "1.12.2"
 backend "s3" {
   bucket = "your-bucket-name"
   key    = "your-bucket-key"
   region = "eu-west-1"
 }
}