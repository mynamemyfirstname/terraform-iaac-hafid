terraform {
  backend "s3" {
    bucket = "terraform-ana"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynamodb  = "terraform-class"
}
}
