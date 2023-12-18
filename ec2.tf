provider "aws" {
   region   = "us-east-1"
}
resource "aws_instance" "myec2" {
   ami                    =  "i-0a2ae69a92492256d"
   instance_type          =  "t2.micro"
   key_name               =  "ec2-mtar"

     tags = {

     Name = "terraform"
   }
}
