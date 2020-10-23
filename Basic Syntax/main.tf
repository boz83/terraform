provider "aws" { # sets cloud service provider to aws
  version                 = "~> 2.0"  
  region                  = "eu-west-1" # sets aws region to create resources in
  shared_credentials_file = "~/.aws/credentials"  
}

resource "aws_instance" "EC2" { # creates an ec2 instance, a type of aws resource
  ami           = var.ami-id  # uses ami variable to set the OS image for the ec2 resource 
  instance_type = var.instance-type # uses instance variable
  key_name      = var.ssh-key # uses ssh key variable to set key value pair
}
