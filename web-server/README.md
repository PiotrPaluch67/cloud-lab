# Web Server Cloud Lab

This project demonstrates creating a simple web server on AWS using Terraform and NGINX.

## Features
- Deploys an EC2 instance
- Configures security group for HTTP and SSH
- Automatically installs and starts NGINX via `userdata.sh`
- Outputs public IP of the server

## Tools Used
- Terraform
- AWS (EC2, Security Groups)
- NGINX
- Amazon Linux 2

## How to Run
1. Install Terraform
2. Configure AWS credentials
3. Run:
   ```bash
   terraform init
   terraform plan
   terraform apply
# ✅ Next Steps

1. Replace placeholders:
   - `YOUR_KEY_PAIR_NAME`  
   - `YOUR_IP/32` (for SSH)  

2. Open terminal in `web-server` folder:

```bash
terraform init
terraform plan
terraform apply
```