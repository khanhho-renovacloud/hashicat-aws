module "s3_bucket" {
  source  = "app.terraform.io/renova-cloud/s3-bucket/aws"
  version = "2.8.0"

  bucket = "khanhho-lab-bucket"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}