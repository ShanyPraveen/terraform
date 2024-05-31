resource "aws_instance" "my-ec2" {
  instance_type = "t2.micro"
  ami = "ami-00fa32593b478ad6e"
}