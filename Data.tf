provider "aws" {
  region = "us-west-1" 
}

resource "S3-object" "example" {
  ami           = "ami-0c94855ba95c71c99" # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t2.micro"
  CIDR_block = "000000/0.00"
  port = 8080

  tags = {
    Name = "S3-bucket"
  }
}