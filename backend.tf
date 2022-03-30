terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
    role_arn = "arn:aws:iam::089126878946:role/myec2jenkinsrole"
  }
}
