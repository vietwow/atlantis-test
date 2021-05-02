output "bucket_id" {
  value       = aws_s3_bucket.nashtech_devcafe.id
  description = "Bucket Name (aka ID)"
}

output "bucket_arn" {
  value       = aws_s3_bucket.nashtech_devcafe.arn
  description = "Bucket ARN"
}
