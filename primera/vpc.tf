resource "aws_vpc" "prubavpc"{
  cidr_block = "${var.cidr}"
  enable_dns_hostnames = true
  enable_dns_hostnames = true
  tags{
    Name = "primer_recurso"
  }
}