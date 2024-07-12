terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


module "S3_Incident_Response" {
  source            = "./S3_Incident_Response"
  ACCESS_KEY        = var.AWS_ACCESS_KEY
  SECRET_ACCESS_KEY = var.AWS_SECRET_ACCESS_KEY
}
