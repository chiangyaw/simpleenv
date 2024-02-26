provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name        = "Prisma Cloud S3"
    Environment = "Dev"
    yor_name    = "prismaclouds3"
    yor_trace   = "af2f372b-68f6-42b7-af09-ee79d2ec6d57"
  }
}
