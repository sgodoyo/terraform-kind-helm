variable "kind_cluster_name" {
  type          = string
  description   = "The name og the cluster."
  default       = "demo-local"
}

variable "kind_cluster_config_path" {
  type          = string
  description   = "The location where this cluster's kubeconfig will be saved to."
  default       = "~/.kube/config"
}

variable "ingress_nginx_helm_version" {
  type          = string
  description   = "The helm version for nginx ingress controller."
  default       = "4.0.5"
}

variable "ingress_nginx_namespace" {
  type          = string
  description   = "The nginx ingress namespace (it will be created if needed)."
  default       = "ingress-nginx"
}
