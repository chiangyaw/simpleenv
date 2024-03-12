provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name        = "Prisma Cloud S3"
    Environment = "Dev"
    yor_name    = "prismaclouds3"
    yor_trace   = "d3769a35-f406-4218-8f4d-b523be6c20e2"
  }
}
