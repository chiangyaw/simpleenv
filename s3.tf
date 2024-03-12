provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name        = "Prisma Cloud"
    Environment = "Dev"
    yor_name    = "prismaclouds3"
    yor_trace   = "063bf935-805c-44e1-8385-9d00e27b01cb"
  }
}
