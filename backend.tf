terraform {
  backend "gcs" {
    bucket = "quantacobucket"
    prefix = "terraform/global"
    //project = "your-gcp-project-id"
    //credentials = "./nichecloudexpert-1bbb33e34e42.json"
  }
}
