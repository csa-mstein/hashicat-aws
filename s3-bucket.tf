module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-fh5g4h98"
  acl    = "private"

  versioning = {
    enabled = true
  }

}