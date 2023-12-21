terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "s3-nikola-test-bucket"             # the bucket
    region = "eu-west-2"             # the region
  }
}
