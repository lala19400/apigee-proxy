provider "google" {
  project = "academic-matter-437700-t0"
  region  = "us-central1"
}

provider "google-beta" {
  project = "academic-matter-437700-t0"
  region  = "us-central1"
}

provider "apigee" {
  organization = "academic-matter-437700-t0"
  server       = "apigee.googleapis.com"
}
