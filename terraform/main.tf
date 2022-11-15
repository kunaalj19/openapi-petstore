terraform {
    cloud {
        organization = "kunaaljagtiani-zuhlke"
        workspaces {
        name = "openapi-petstore"
        }
    }

    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 4.39"
        }
    }

    required_version = ">= 1.2.0"
}