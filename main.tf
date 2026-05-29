provider "aws" {

  region = var.aws_region

}

resource "aws_instance" "ec2test" {

  ami = "ami-0236922087fa98b6e"

  instance_type = var.instance_type

  tags = {

    Name = "terraform-test"

  }
}
