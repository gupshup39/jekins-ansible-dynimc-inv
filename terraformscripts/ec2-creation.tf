provider "aws" {
region = "us-east-1"
}

resource "aws_instance"  "AWSInstance"{
 ami = "ami-048d7f5ca8e2edd06"
 instance_type = "t4g.nano"
 key_name = "archkey"
 security_groups = ["launch-wizard-2"]
 tags = {
 Name = "tomcatservers"
 }
}






