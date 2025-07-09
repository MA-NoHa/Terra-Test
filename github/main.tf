provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "example" {
  name        = "iac-demo-repo"
  description = "Demo repo created via Terraform"
  visibility  = "public"
  auto_init   = true
}