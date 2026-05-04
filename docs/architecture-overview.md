# Architecture Overview

## Secure Landing Zone Approach

A secure cloud landing zone provides the foundation for deploying workloads safely and consistently. It defines the baseline for identity, network, logging, monitoring, governance and workload isolation.

## AWS Reference Pattern

Key AWS components:

- AWS Organizations
- AWS Control Tower
- IAM Identity Center
- Service Control Policies
- VPC with public and private subnets
- VPC Endpoints / PrivateLink
- Amazon API Gateway with private API patterns
- Amazon ECS / Fargate
- Amazon RDS private database layer
- Amazon S3 with encryption and access controls
- AWS KMS
- AWS CloudTrail
- AWS Config
- AWS Security Hub
- Amazon GuardDuty
- Amazon CloudWatch

## Azure Reference Pattern

Key Azure components:

- Management Groups
- Azure Policy
- Azure Landing Zones
- Microsoft Entra ID
- Azure RBAC
- Virtual Networks
- Private Endpoints
- Azure API Management
- Azure Kubernetes Service / Container Apps
- Azure SQL / Storage Accounts
- Azure Key Vault
- Microsoft Defender for Cloud
- Azure Monitor
- Log Analytics
- Microsoft Sentinel

## Multi-Cloud Governance

Where organisations use both AWS and Azure, governance should be standardised around:

- Identity and access
- Network segmentation
- Logging and monitoring
- Encryption and key management
- Policy enforcement
- Tagging and resource ownership
- Compliance reporting
