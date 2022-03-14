module "s3_bucket" {
  source  = "app.terraform.io/nexon-mstein-test/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket-fh5g4h98"
  acl    = "private"

  versioning = {
    enabled = true
  }

}