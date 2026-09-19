# -----------------------------------------------------------------------------
# Backend configuration — uncomment and fill in after creating your state bucket.
#
# First-time setup:
#   1. terraform init                (no backend — creates local state)
#   2. terraform apply               (provisions S3 + CloudFront)
#   3. Create a dedicated S3 bucket
#      for Terraform state (with versioning + DynamoDB lock recommended).
#   4. Uncomment the block below, update bucket/key/region.
#   5. terraform init -migrate-state (moves local state to S3)
# -----------------------------------------------------------------------------
#
# backend "s3" {
#   bucket         = "my-terraform-state-bucket"
#   key            = "portfolio-site/terraform.tfstate"
#   region         = "ap-south-1"
#   encrypt        = true
#   dynamodb_table = "terraform-lock"
# }
