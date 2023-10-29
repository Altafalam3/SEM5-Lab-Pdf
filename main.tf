provider "aws" {
  access_key = "AKIAXAQDYKB6BkhjsdW"
  secret_key = "GzAGcBqkSdssfdSLm/afewG/cb13MjBfewhuiixEjp"
  region     = "eus-east-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0fsajsaldbf8bc3bc"
  instance_type = "t2.micro"
  tags = {
    "Name" : "MyEC2Instance"
  }
}
