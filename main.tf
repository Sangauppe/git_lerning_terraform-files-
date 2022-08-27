provider "aws" {
	region = "ap-south-1"
}
resource "aws_instance" "my_instance" {
	ami="ami-05c8ca4485f8b138a"
	instance_type="t2.micro"
	key_name="mun"
	tag={
		name="terraform-ec2-git"
	}
}
	
