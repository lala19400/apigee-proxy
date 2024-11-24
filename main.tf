# Reference an existing Apigee Organization (created manually in the Console)
resource "apigee_proxy" "MyProxy" {
  name        = "lala-proxy"
  bundle      = "./httpbin_rev1_2020_02_02.zip"
  bundle_hash = "./httpbin_rev1_2020_02_02.zip"
}

# Reference an existing Apigee Environment (created manually in the Console)
resource "apigee_proxy_deployment" "example" {
  proxy_name       = "lala-proxy"
  environment_name = "test-env" # Replace with your environment name (e.g., dev, prod)
  revision         = 1
}
