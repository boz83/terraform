variable "ami-id" {
  description = "AMI for ubuntu 18.04"
  default     = "ami-04137ed1a354f54c4"
}

variable "instance-type" {
  description = "Free tier EC2 Instance type"
  default     = "t2.micro"
}

variable "ssh-key" {
  description = "Sets ssh key for ec2 instance"
  default     = "steven.pem"
}