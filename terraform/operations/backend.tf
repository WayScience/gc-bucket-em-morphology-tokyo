# tf backend setup enabling state management bucket
terraform {
  backend "gcs" {
    bucket = "em-morphology-tokyo-bucket-state-mgmt"
    prefix = "terraform/state"
  }
}
