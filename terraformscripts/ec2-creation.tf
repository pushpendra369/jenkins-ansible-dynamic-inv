provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-00952f27cf14db9cd"
instance_type = "t2.micro"
key_name = "newserver"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatserversnew"
}
}







