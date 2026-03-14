
variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket to store Terraform state."
  default = "mybucket-vamsi868697"
}

variable "dynamodb_table_name" {
  type        = string
  description = "Name of the DynamoDB table used for state locking."
  default = "tf-state-lock-vamsi868697"
}

variable "region" {
  type        = string
  description = "AWS region to create the resources in."
  default     = "us-east-1"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to created resources."
  default     = {}
}