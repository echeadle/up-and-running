resource "aws_launch_configuration" "example" {
  image_id        = "ami-d874e0a0"
  instance_type   = "t2.micro"
  security_groups = ["${aws_security_group.instance.id}"]
}
