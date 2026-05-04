# Security Controls

## Identity & Access

- Enforce MFA for privileged access
- Use role-based access control
- Apply least privilege access
- Separate administrative and workload identities
- Review access regularly
- Use conditional access where supported

## Network Security

- Separate workloads using private networks
- Use private subnets for application and data tiers
- Restrict ingress and egress paths
- Use private endpoints for sensitive services
- Apply security groups / NSGs
- Use centralised inspection where required

## Data Protection

- Encrypt data at rest
- Encrypt data in transit
- Use managed key services such as AWS KMS and Azure Key Vault
- Apply data classification
- Restrict public access to storage

## Monitoring & Detection

- Enable audit logs
- Centralise logs
- Monitor privileged activity
- Enable threat detection services
- Integrate with SIEM where required

## Governance

- Use policy-as-code
- Apply service control policies / Azure Policy
- Enforce tagging standards
- Monitor configuration drift
- Automate compliance checks
