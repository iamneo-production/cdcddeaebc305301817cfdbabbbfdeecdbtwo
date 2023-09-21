terraform{
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
}

provider "aws"{
    region = ""
    access_key = "AKIAZIV2HI7BABNVDOE5"
    secret_key = "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"
}
resource "aws_instance" "ec2singapore"{
    aim = ""
    instance = "t2.micro"
}

output "public_ip"{
    value = aws_instance.ec2singapore.public_ip
}