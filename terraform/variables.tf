variable "region" {
 type        = string
 description = "AWS region"
}
variable "vpc_cidr" {
 type        = string
 description = "VPC CIDR block"
}
variable "cluster_name" {
 type        = string
 description = "EKS Cluster name"
}
