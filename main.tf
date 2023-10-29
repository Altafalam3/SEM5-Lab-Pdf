provider "aws" {
  access_key = "AKIAXAQDYKB6BQFB4N4W"
  secret_key = "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"
  region     = "eu-north-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  tags = {
    "Name" : "MyEC2Instance"
  }
}