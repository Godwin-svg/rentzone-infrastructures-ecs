# configure aws provider
provider "aws" {
  region  = var.region
  profile = "dev"

  default_tags {
    tags = {
      "Automation"   = "terraform"
      "Project"      = var.project_name
      "Environmnent" = var.environment
    }
  }

}