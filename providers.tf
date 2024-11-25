provider "google" {
  project                = "academic-matter-437700-t0"
  region                 = "us-central1"
  apigee_custom_endpoint = "https://sa-apigee-googleapis.com/v1/"

}

provider "google-beta" {
  project                = "academic-matter-437700-t0"
  region                 = "us-central1"
  apigee_custom_endpoint = "https://sa-apigee-googleapis.com/beta/v1"
}

provider "apigee" {
  organization = "academic-matter-437700-t0"
  server       = "apigee.googleapis.com"
}
