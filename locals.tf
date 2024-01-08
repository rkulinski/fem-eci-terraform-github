locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["fem", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["fem", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-network" = {
      description        = "Automation for AWS Infra"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["fem", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for AWS Cluster"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["fem", "terraform"]
      visibility         = "public"
    }
    "fem-eci-service" = {
      description        = "Example service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["fem"]
      visibility         = "public"
    }
  }
}