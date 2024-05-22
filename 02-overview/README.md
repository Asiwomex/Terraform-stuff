## 02 - Overview + Setup

## Install Terraform

Official installation instructions from HashiCorp: https://learn.hashicorp.com/tutorials/terraform/install-cli

## AWS Account Setup

AWS Terraform provider documentation: https://registry.terraform.io/providers/hashicorp/aws/latest/docs#authentication

1) create non-root AWS user
2) Add the necessary IAM roles (e.g. AmazonEC2FullAccess)
3) Save Access key + secret key (or use AWS CLI `aws configure` -- https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)

## Setting up with aws
1. make sure aws cli is installed and running
2. run `aws configure`
3. use IAM users from the aws console to generate access key ID and secrete key in order to allow the aws cli from your local to have access to the aws environment
4. set up working region and format or working file, mostly Json


## Hello World

`./main.tf` contains minimal configuration to provision an EC2 instance.

1) `aws configure`
2) `terraform init`
3) `terraform plan`
4) `terraform apply`
