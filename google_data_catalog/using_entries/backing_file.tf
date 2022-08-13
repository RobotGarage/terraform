provider "google" {
  region = "us-central1"
  zone   = "us-central1-c"
  project = ""
  credentials = file("~/terraform.json")
}
