terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Drnet-ACE-test-lab"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
