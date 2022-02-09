output "vpc_id" {
  value = resource.aws_cloudformation_stack.network.outputs.VPCId
}
output "vpc_cidr_block" {
  value = resource.aws_cloudformation_stack.network.outputs.CidrBlock
}
output "subnet_id" {
  value = resource.aws_subnet.main.id
}
output "subnet_cidr_block" {
  value = resource.aws_subnet.main.cidr_block
}
