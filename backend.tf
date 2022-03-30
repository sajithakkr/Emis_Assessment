terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
    access_key = "AKIARJQDAH3RM4XZFA6V"
    secret_key = "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"
  }
}
