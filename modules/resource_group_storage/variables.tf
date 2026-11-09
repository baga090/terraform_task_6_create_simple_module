variable "resource_group_name" {
  description = "Назва ресурсної групи"
  type        = string
}

variable "location" {
  description = "Регіон для ресурсів"
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "Назва облікового запису сховища"
  type        = string
}