resource "aws_key_pair" "key_pair" {
  key_name   = "Gerhard"
  public_key = file("${path.module}/gerhard.pub")
}

