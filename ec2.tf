
resource "aws_instance" "web" {
  ami           = "ami-0fc61db8544a617ed"
  instance_type = "t2.micro"
}