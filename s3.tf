provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name        = "Prisma Cloud S3"
    Environment = "Dev"
    yor_name    = "prismaclouds3"
    yor_trace   = "a953f507-2494-431e-af69-dff3867f173c"
  }
}
