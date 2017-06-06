resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-1231232"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
