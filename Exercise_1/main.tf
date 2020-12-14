provider "aws" {
  region = "eu-west-3"
  shared_credentials_file = "C:/Users/mangrahu-admin/.aws/credentials"
}

resource "aws_instance" "Udacity_T2" {
	ami   		= "ami-0e9c91a3fc56a0376"
  count         = "4"
  instance_type = "t2.micro"
  subnet_id     = "subnet-f8cadc91"
  tags = {
    Name = "Udacity T2"
  }
}


resource "aws_instance" "Udacity_M4" {
	ami   		 = "ami-0e9c91a3fc56a0376"
   count         = "2"
   instance_type = "m5.large"
   subnet_id     = "subnet-eab8caa7"
   tags = {
     Name = "Udacity M4"
   }
 }