
provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "demo" {
  ami           = "ami-002f6e91abff6eb96" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
