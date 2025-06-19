terraform {
    required_providers {
        grafana = {
            source  = "grafana/grafana"
        }
    }
}

provider "grafana" {
    url  = var.grafana_url
    auth = "${var.grafana_user}:${var.grafana_password}"
}
