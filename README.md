# AWS Web Server Lab

**Infrastructure as Code • Terraform • AWS • Nginx Hardening • Docker**

Project deploying a **secure web server** on AWS using Terraform.  

### 🏗️ Architecture


### 📋 Requirements

- AWS account + configured credentials (`aws configure` or environment variables)
- Terraform ≥ 1.6
- SSH key pair added to AWS (name specified in `variables.tf`)

### 🔥 How to run

```bash
git clone https://github.com/PiotrPaluch67/cloud-lab.git
cd cloud-lab/web-server

terraform init
terraform validate
terraform apply --auto-approve