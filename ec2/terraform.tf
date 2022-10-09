terraform {
  backend "remote" {
    organization = "awsgcplearning"

    workspaces {
      name = "test-cli-local"
    }
  }
}
