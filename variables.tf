variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
}

variable "location" {
  description = "Azure region"
  default     = "centralindia"
}

variable "node_count" {
  description = "Number of nodes in the cluster"
  default     = 2
}

variable "resource_group_name" {
  description = "Name of the existing Azure Resource Group"
  type        = string
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "client_id" {
  type        = string
  description = "Azure Client ID (Service Principal App ID)"
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
  sensitive   = true

}
