terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample"
    key = "newkeypairfile"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
