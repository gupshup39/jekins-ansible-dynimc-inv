provider "aws" {
region = "us-east-1"
}

resource "aws_instance"  "AWSInstance"{
 ami = "ami-02cd6549baea35b55"
 instance_type = "t2.micro"
 key_name = "mtpdevops"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "tomcatservers"
 }
}






