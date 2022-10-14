terraform {
  required_version = ">= 1.3.0"

  required_providers {
    http = {
      source  = "hashicorp/http"
      version = ">= 2.0"
    }
    utils = {
      source  = "cloudposse/utils"
      version = ">= 0.3.0"
    }
  }
}
