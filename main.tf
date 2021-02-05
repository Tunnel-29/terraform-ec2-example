provider "aws" {
	region = "eu-central-1"
}

resource "aws_instance" "example" {
	ami="ami-0f8ee411ba3a66276"
	instance_type = "t2.micro"
}

