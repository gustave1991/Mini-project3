resource "aws_instance" "my-instance" {
  instance_type = var.instance #"t2.micro"
  ami           = var.ami_id
  tags          = {
    name = "webserver"
    }

}


  variable "ami_id" {
    type = string
    #default = "ubuntu-latest"
  }

  variable "instance" {
    type = string
    default = "t2.micro"
  }
