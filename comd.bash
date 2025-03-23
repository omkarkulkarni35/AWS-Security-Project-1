aws s3api put-bucket-logging --bucket my-secure-bucket \
--bucket-logging-status '{
  "LoggingEnabled": {
    "TargetBucket": "my-log-bucket",
    "TargetPrefix": "logs/"
  }
}'
