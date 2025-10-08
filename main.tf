terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "status_log" {
  filename = "status.log"
  content  = "Infrastructure initialized successfully."
}
