resource "aws_instance" "test_instance" {
  ami           = var.ami
  instance_type = var.instance_type
   subnet_id     = "subnet-08a0e83a7538f8b24"

  metadata_options {
    http_tokens   = "required"
    http_endpoint = "enabled"
  }

  root_block_device {
    volume_type = var.volume_type
    volume_size = var.volume_size
    encrypted   = true
  }

  ebs_block_device {
    device_name = "/dev/sdb"
    volume_type = var.volume_type
    volume_size = var.volume_size
    encrypted   = true
  }

  tags = var.tags
}
