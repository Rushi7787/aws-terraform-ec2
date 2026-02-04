# aws-terraform-ec2

# AWS EC2 and Terraform Setup

## Objective
Learn AWS core concepts and launch EC2 manually and using Terraform.

---

## AWS Core Concepts
- EC2
- IAM
- VPC
- Security Groups
- AMI
- EBS

---

## Manual EC2 Setup
1. Created key pair
2. Launched Amazon Linux 2 EC2
3. Connected via SSH

Commands:
```bash
ssh -i devops-key.pem ec2-user@<PUBLIC_IP>
