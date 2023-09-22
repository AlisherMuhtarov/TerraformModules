resource "aws_instance" "module" {
  count         = var.instance_count
  instance_type = var.instance_type
}
