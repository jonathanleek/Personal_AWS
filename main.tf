#----------------------------------
#Create S3 Bucket for Arq Backups
#----------------------------------

resource "aws_s3_bucket" "arq_backups" {
  bucket        = "jleek-arq"
  acl           = "private"
  force_destroy = true
}