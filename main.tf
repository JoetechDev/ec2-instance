resource "aws_instance" "joe" {
  instance_type = var.instance_type["large"]
  ami = "ami-02f3f602d23f1659d"
tags = {
  "Name" = "joeinst"
}
}