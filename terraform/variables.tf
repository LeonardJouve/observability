variable "grafana_url" {
    type        = string
}

variable "grafana_user" {
    type        = string
    sensitive   = true
}

variable "grafana_password" {
    type        = string
    sensitive   = true
}
