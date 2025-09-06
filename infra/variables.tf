variable "name_prefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "West Europe"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "docker_image" {
  description = "Docker image for the web app"
  type        = string
}

variable "container_port" {
  description = "Port on which the container listens"
  type        = number
  default     = 5000
}