resource "aws_s3_bucket" "tf_state" {
  bucket = var.bucket_name

  tags = merge(
    {
      Name = "terraform-state"
    },
    var.tags,
  )
}

resource "aws_dynamodb_table" "tf_state_lock" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = merge(
    {
      Name = "terraform-state-lock"
    },
    var.tags,
  )
}