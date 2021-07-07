variable "project" {
  default = "quick-charger-317515"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "cluster" {
  default = "gb-iac-hw3-cluster"
}

variable "credentials" {
  default = "gc_key_new.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "e2-micro"
}

variable "app_name" {
  default = "gb-iac-hw3-test-app"
}
