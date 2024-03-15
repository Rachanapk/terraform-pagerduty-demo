# Configure the PagerDuty provider
provider "pagerduty" {
  token = var.PAGERDUTY_TOKEN
}

terraform {
  backend "gcs" {
    bucket = "tfstate-project-bucket"
    prefix = "gcp"
  }
}
