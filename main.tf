# Reference an existing Apigee Organization (created manually in the Console)
resource "apigee_proxy" "MyProxy" {
  name        = "helloworld"
  bundle      = "./test-proxy.zip"
  bundle_hash = filebase64sha256("./test-proxy.zip")
}

# Reference an existing Apigee Environment (created manually in the Console)
resource "apigee_proxy_deployment" "example" {
  proxy_name       = "helloworld"
  environment_name = "test-env" # Replace with your environment name (e.g., dev, prod)
  revision         = "1"
  depends_on       = [apigee_proxy.MyProxy]

  # # Add delay before the deployment
  # provisioner "local-exec" {
  #   command = "sleep 15" # Adjust the delay duration as needed
  # }
}
