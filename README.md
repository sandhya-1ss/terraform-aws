Terraform AWS EC2 Project

This project uses [Terraform](https://www.terraform.io/) to provision an EC2 instance on AWS

- Launches an EC2 instance in your specified AWS region.
- Applies tags to help identify your instance.
- Easy to expand with security groups, key pairs, user data, and more.

[Download Terraform](https://www.terraform.io/downloads) and install for your OS.
Configure AWS CLI

Ensure your AWS credentials are configured:
aws configure
Initialize Terraform
terraform init
Review Plan
terraform plan
Apply Configuration
terraform apply
Type yes to confirm and create your infrastructure.
You can view the public IP 
To destroy the resources when done:
terraform destroy
