terraform {
  required_providers {
    minio = {
      source  = "aminueza/minio"
      version = "~> 1.2.0"
    }
  }
  required_version = "~> 0.14"
}

provider "minio" {
  minio_server     = "1"
  minio_access_key = "2"
  minio_secret_key = "3"
}
