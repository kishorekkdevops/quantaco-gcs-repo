terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket"
    prefix  = "terraform/state/user4"
    project = "your-gcp-project-id"
  }
}
