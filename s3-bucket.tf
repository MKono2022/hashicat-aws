module "s3-bucket" {
  source  = "app.terraform.io/mkono/s3-bucket/aws",
  version = "2.2.0",
  bucket_prefix = "MKono2022"
}