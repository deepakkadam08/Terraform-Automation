terraform {
  backend "s3" {
    bucket = "bucket-jenkin-bucket-2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "jenkin-dynomodb-table"
  }
}
