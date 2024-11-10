variable "eks_cluster_name" {
  description = "Your EKS cluster name"
  default     = "mhoonkim-eks"
}

variable "eks_cluster_version" {
  description = "Cluster version"
  default     = "1.24"
}

variable "private_subnets" {
  description = "Your private subnets for EKS worker node"
  type        = list(any)
  default     = ["subnet-006cc2f72d0bde36f", "subnet-0ac3fdd79aa8ed172", "subnet-0d70dcf3519021ca4"]
}

variable "account_number" {
  description = "Your AWS account number. 12 digit"
  default     = "582282256496"
}

variable "eks_oidc_url" {
  description = "Your EKS OIDC URL. e.g. oidc.eks.<region>.amazonaws.com/id/<values>"
  default     = "oidc.eks.ap-northeast-2.amazonaws.com/id/6A9D3C81EFEED8AE462C53E11F07118B"
}

variable "eks_oidc_thumbprint" {
  description = "oidc.eks.ap-northeast-2.amazonaws.com cert thumbprint"
  default     = "9E99A48A9960B14926BB7F3B02E22DA2B0AB7280"
}
