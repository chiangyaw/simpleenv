provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud S3"
    Environment          = "Dev"
    yor_name             = "prismaclouds3"
    yor_trace            = "af2f372b-68f6-42b7-af09-ee79d2ec6d57"
    git_commit           = "b853fe6390de73fee5faaa2b884a09e88e07eb8f"
    git_file             = "s3.tf"
    git_last_modified_at = "2024-02-26 14:44:38"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "simpleenv"
  }
}
