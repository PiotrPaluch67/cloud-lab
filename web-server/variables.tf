variable "region" {
  description = "AWS region"
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ssh_cidr" {
  description = "Your IP for SSH access"
  default     = "YOUR_IP/32"
}

variable "key_name" {
  description = "AWS key pair name"
  default     = "YOUR_KEY_PAIR_NAME"
}
