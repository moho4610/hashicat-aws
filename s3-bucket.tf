module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "insruqtlab"
  bucket = "my-s3-bucket-meltaier-sueme"
  acl    = "private"

  versioning = {
    enabled = true
  }

}