resource "aws_key_pair" "mykeypair_arjun" {
  key_name   = "mykeypair_arjun"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}