
resource "aws_instance" "web" {
    count = "10"
  ami           = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"
}