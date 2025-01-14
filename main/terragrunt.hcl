# Indicate where to source the terraform module from.
# The URL used here is a shorthand for
# "tfr://registry.terraform.io/terraform-aws-modules/vpc/aws?version=3.5.0".
# Note the extra `/` after the protocol is required for the shorthand
# notation.
# terraform {
#   source = "tfr:///terraform-aws-modules/vpc/aws?version=3.5.0"
# }

# Indicate what region to deploy the resources into
# generate "provider" {
#   path = "provider.tf"
#   if_exists = "overwrite_terragrunt"
#   contents = <<EOF
# provider "aws" {
#   region = "us-east-1"
# }
# EOF
# }

# Indicate the input values to use for the variables of the module.
# inputs = {
#   name = "my-vpc"
#   cidr = "10.0.0.0/16"

#   azs             = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
#   private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
#   public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

#   enable_nat_gateway = true
#   enable_vpn_gateway = false

#   tags = {
#     Terraform = "true"
#     Environment = "dev"
#   }
# }

# include {
#   path = find_in_parent_folders()
# }

inputs = {
  asp_tier = "Shared"
  asp_size = "D1"
}

# inputs = {
#   asp_tier = "Basic"
#   asp_size = "B1"
# }
