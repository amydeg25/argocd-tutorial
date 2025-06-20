terraform {
  required_providers {
    argocd = {
      source = "argoproj-labs/argocd"
      # https://registry.terraform.io/providers/argoproj-labs/argocd/latest/docs#example-usage
      version = "7.8.2"
    }
  }
}

provider "argocd" {
  server_addr = var.server_addr
  username    = var.username
  password    = var.password
  insecure    = var.insecure
}

# https://argocd-server.local/