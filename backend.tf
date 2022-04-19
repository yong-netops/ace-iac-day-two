terraform {
  required_version = ">= 1.1.0"
  cloud {
    organization = "Yong-2022"

    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
