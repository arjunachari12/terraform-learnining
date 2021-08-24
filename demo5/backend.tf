terraform {
  backend "s3" {
    bucket = "terraform-state-arjunn"
    key    = "terraform/statefile"
  }
}