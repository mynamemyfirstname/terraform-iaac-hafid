terraform {
  backend "s3" {
    bucket = "terraform-ana"
    key    = "path/to/my/vpc"
    region = "us-east-1"
    #dynamodb_table = "terraform-class"
}
}
