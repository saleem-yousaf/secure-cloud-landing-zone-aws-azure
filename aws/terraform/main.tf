# AWS Secure Landing Zone Starter - Terraform Skeleton

terraform {
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = var.aws_region
}

# Example modules to implement:
# - VPC
# - Private subnets
# - VPC endpoints
# - ECS / Fargate
# - Private API Gateway
# - KMS
# - CloudWatch
# - Security Hub / GuardDuty
