# Resource: EC2 Instance
resource "aws_instance" "vishnu" {
  ami = "ami-03bfe38a90ce33425"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
}