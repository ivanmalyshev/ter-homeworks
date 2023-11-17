terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">=0.13"
}

provider "yandex" {
  token     = var.vpc_token
  cloud_id  = var.vpc_cloud_id
  folder_id = var.vpc_folder_id
  zone      = var.zone
}