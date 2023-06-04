## Tier App via Terraform

## This is a terraform code ... to build infrastructure on AWS cloud platform ...

 * Provision a VPC with cidr block 192.168.0.0/16 .. with IGW and route tables 
 * Provision two subnets > public subnet 192.168.1.0/24
			 > private subnet 192.168.2.0/24
 * Provision EC2 Instance (App) inside the public subnet
 * Provision EC2 Instance (DB) inside the private subnet
 * Store the state file on S3 bucket and lock it by dynamo db

