variable "resource_group_info" {
    type = object({
      name = string
      location = string
    })
  
}

variable "aks_cluster_info" {
    type = object({
      name = string
      count = number
      size = string
      version = string
    })
  
}

variable "set_kubeconfig" {
    type = string
    default = "1.0"
  
}