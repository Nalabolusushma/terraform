resource "aws_instance" "my-instance" {
    ami = "ami-07d9b9ddc6cd8dd30"
     instance_type = "t2.micro"
       tags = {
    Name = "instance"
  }

 }