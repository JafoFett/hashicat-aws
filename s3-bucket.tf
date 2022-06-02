module "s3-bucket" {
  source  = "app.terraform.io/terraform-demo-jronaghan/s3-bucket/aws"
  version = "2.8.0"
  
  bucket = "${var.prefix}-my-s3-bucket23423423"
  acl    = "private"

  versioning = {
    enabled = true
  }
}