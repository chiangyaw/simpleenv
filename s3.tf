provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "b853fe6390de73fee5faaa2b884a09e88e07eb8f"
    git_file             = "s3.tf"
    git_last_modified_at = "2024-02-26 14:44:38"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "943b0c1c-eed3-4856-87dd-9b3f0e63ea1e"
  }
}
