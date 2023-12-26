
################################################################################
# Default Variables
################################################################################
variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}
variable "profile" {
  type    = string
  default = "default"
}

variable "main-region" {
  type    = string
  # default = "us-east-2"
  default = "ap-southeast-1"
}


################################################################################
# EKS Cluster Variables
################################################################################

variable "cluster_name" {
  type    = string
  default = "tf-cluster"
}

variable "rolearn" {
  description = "Add admin role to the aws-auth configmap"
}

################################################################################
# ALB Controller Variables
################################################################################

variable "env_name" {
  type    = string
  default = "dev"
}

