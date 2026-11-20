# EC2 Web Server with Terraform

Provisions a t3.micro Amazon Linux 2023 instance running Nginx in ap-south-1.

## Usage
    terraform init
    terraform apply
    curl $(terraform output -raw website_url)
