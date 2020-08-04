terraform {
  backend "gcs" {
    bucket = "fluted-airline-273213-tfstate"
    prefix = "terraform/state/lab2"
  }
}