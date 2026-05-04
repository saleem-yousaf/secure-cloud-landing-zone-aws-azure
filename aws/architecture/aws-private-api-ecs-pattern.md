# AWS Private API + ECS Pattern

## Pattern

Users access services through controlled entry points. Sensitive APIs are exposed privately using API Gateway private integrations and VPC endpoints.

## Components

- Route 53
- AWS WAF
- API Gateway private API
- VPC endpoints
- ECS / Fargate
- Private subnets
- RDS private database
- KMS encryption
- CloudWatch logging
- CloudTrail auditing

## Security Benefits

- No direct public exposure of application workloads
- Private data tier
- Centralised logging
- Strong IAM and role separation
- Compliance-ready architecture
