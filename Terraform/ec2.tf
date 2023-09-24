provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "web" {
    ami = "ami-0700df939e7249d03"
    instance_type = "t2.micro"

    tags = {
        Name = "EC2_Terraform-Jenkins"
    }
}
