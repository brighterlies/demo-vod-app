variable "subscription_id" {
  description = "ID de la suscripción de Azure"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos existente"
  type        = string
}

variable "location" {
  description = "Ubicación del grupo de recursos"
  type        = string
  default     = "eastus"
}

variable "acr_name" {
  description = "Nombre del Azure Container Registry"
  type        = string
}

variable "aks_name" {
  description = "Nombre del clúster AKS"
  type        = string
}