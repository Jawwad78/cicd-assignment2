resource "aws_instance" "this" {
  ami           = ami-0f7b02bb6a0e14061
  instance_type = "t3.micro"
}