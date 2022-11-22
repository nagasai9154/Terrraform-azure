provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAWR6BO33MPKS5NZKD"
  secret_key = "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"
}

resource "aws_instance" "this" {
  ami                       = "ami-0beaa649c482330f7"
  instance_type             = "t2.micro"
}