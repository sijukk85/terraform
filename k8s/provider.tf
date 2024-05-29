provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "my-context"
}

resource "kubernetes_namespace" "mongo" {
  metadata {
    name = "my-first-namespace"
  }
}