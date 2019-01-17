# Infrastructure Code for practice environment

# Setup AWS Provider
provider "aws" {
    region  = "us-east-1"
    profile = "${var.aws_profile}"
}

# The core module contains the basics for getting started, like networking and security
module "core" {
    source = "../../modules/core"

    environment = "practice"
}