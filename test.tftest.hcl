run "name_validation"{
  command = plan

  assert {
    condition = module.vpc.aws_vpc_tags["Name"] == "${var.name}"
    error_message = "TEST_ERROR: VPC name is not as expected"
  }
}