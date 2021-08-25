module "s3_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    bucket = "my-terraform-bucket-arrrjnn"
    acl = "private"
    versioning = {
        enabled = true
    }
  
}