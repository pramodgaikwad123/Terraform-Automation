terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
