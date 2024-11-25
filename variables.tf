variable "apigee_proxy" {
  type = map(object({
    name        = string
    bundle      = string
    bundle_hash = optional(string)
    })
  )
  default = {}
}


variable "apigee_proxy_deployment" {
  type = map(object({
    proxy_name       = string
    environment_name = string # Replace with your environment name (e.g., dev, prod)
    revision         = string
    service_account  = string
    })
  )
  default = {}
}
#