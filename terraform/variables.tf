variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "ap-northeast-2"
}
variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "project-eks"
}
