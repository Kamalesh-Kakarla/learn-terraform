resource "aws_instance" "web" {
  ami           = "ami-0816a41b74f211bbf"
  instance_type = "t3.micro"

  tags = {
    Name = "Kakarla"
  }
}
