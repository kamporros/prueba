data "aws_availability_zones" "az"{

}

data "aws_ami" "ubuntu" {
  most_recent = true
  owner = ""
}

resource "aws_instance" "web-server" {
  ami = "ami-acd005d5"
  instance_type = "t2.micro"
}