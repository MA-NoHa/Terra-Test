# Terraform AWS EC2 Demo

This is a simple Terraform project that creates:
- A VPC and subnet
- A security group allowing SSH and HTTP
- An EC2 instance in the subnet

## Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- AWS credentials configured (`~/.aws/credentials`)

## Usage

```bash
terraform init
terraform plan
terraform apply
```

### Variables

| Name           | Description                     | Default     |
|----------------|---------------------------------|-------------|
| aws_region     | AWS Region                      | `us-east-1` |
| instance_type  | EC2 Instance Type               | `t2.micro`  |
| ami_id         | Amazon Linux 2 AMI              | Hardcoded   |
| key_name       | Your existing EC2 key pair name | N/A         |

## Outputs

- EC2 instance ID
- Public IP
- VPC ID