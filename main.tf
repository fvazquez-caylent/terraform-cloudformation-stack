resource "aws_cloudformation_stack" "network" {
  name = "networking-stack"

  template_body = file("${path.module}/files/vpc.yaml")
}

resource "aws_subnet" "main" {
  vpc_id     = resource.aws_cloudformation_stack.network.outputs.VPCId
  cidr_block = "172.20.1.0/24"

  tags = {
    Name = "Main"
  }
}