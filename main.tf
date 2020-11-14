

module "vpc"{
    source = "git::https://github.com/psaneem/terragrunt-demo/"
    cidr = var.cidr
    region = var.region
}