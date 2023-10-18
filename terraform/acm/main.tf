terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

resource "aws_acm_certificate" "cert" {
  domain_name       = "mrclalmd.live"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}