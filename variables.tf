variable "labelPrefix" {
  description = "Prefix for all resource names"
  type        = string
  default     = "myapp"
}

variable "region" {
  description = "Azure region for deployment"
  type        = string
  default     = "CanadaCentral"
}

variable "storage_account_name" {
  description = "Storage account name"
  type        = string
  default     = "laba09storage"
}