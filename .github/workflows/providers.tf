provider "google" {
  # Impersonate the service account
  impersonate_service_account = "your-impersonated-service-account@your-project-id.iam.gserviceaccount.com"
  
  # Set default project and region
  project = "your-gcp-project-id"
  region  = "your-region"
}

provider "google-beta" {
  # Impersonate the service account for beta features
  impersonate_service_account = "your-impersonated-service-account@your-project-id.iam.gserviceaccount.com"
  
  # Set default project and region
  project = "your-gcp-project-id"
  region  = "your-region"
}
provider "apigee" {
  organization = ""
}