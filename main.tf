provider "aws" {
   region = "us-east-2"

}
resource "aws_instance" "instance1" {
    ami = "ami-00e428798e77d38d9"
  
    instance_type = "t2.micro"

    tags = {
      Name = "Instance1"
      Environment = "dev"
    }

  
}