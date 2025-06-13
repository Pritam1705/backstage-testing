resource "aws_instance" "web" {
  ami                    = "ami-0f918f7e67a3323f0"       
  instance_type          = "t2.micro"                   
  key_name               = "pritam-jenkins"                  
  associate_public_ip_address = true

  tags = {
    Name = "MyWebInstance"                               
  }
}
