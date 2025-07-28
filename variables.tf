variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
}

variable "location" {
  description = "Azure region"
  default     = "eastus"
}

variable "node_count" {
  description = "Number of nodes in the cluster"
  default     = 2
}

variable "resource_group_name" {
  description = "Name of the existing Azure Resource Group"
  type        = string
}
