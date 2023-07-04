variable "region" {
  description = "region"
  default     = "us-west-2"
  type        = string
}

variable "name" {
  description = "Name of the VPC and EKS Cluster"
  type        = string
  default     = "kafka-on-eks"
}

variable "eks_cluster_version" {
  description = "EKS Cluster version"
  type        = string
  default     = "1.27"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.1.0.0/16"
}
