// Copyright 2025 Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: MIT-0

AWS_ACCOUNT_ID                = "263704881331"
APP                           = "vhtds"
ENV                           = "dev"
AWS_PRIMARY_REGION            = "us-east-1"
AWS_SECONDARY_REGION          = "us-east-2"
S3_PRIMARY_KMS_KEY_ALIAS      = "vhtds-dev-s3-secret-key"
S3_SECONDARY_KMS_KEY_ALIAS    = "vhtds-dev-s3-secret-key"
GLUE_ROLE_NAME                = "vhtds-dev-glue-role"
SPLUNK_EC2_PROFILE_NAME       = "vhtds-dev-splunk-profile"
SPLUNK_ICEBERG_BUCKET         = "s3://vhtds-dev-splunk-iceberg-primary/"
GLUE_SPARK_LOGS_BUCKET        = "s3://vhtds-dev-glue-spark-logs-primary/"
GLUE_TEMP_BUCKET              = "s3://vhtds-dev-glue-temp-primary/"
GLUE_KMS_KEY_ALIAS            = "vhtds-dev-glue-secret-key"
CLOUDWATCH_KMS_KEY_ALIAS      = "vhtds-dev-cloudwatch-secret-key"
SECRETS_MANAGER_KMS_KEY_ALIAS = "vhtds-dev-secrets-manager-secret-key"
GLUE_SCRIPTS_BUCKET_NAME      = "vhtds-dev-glue-scripts-primary"
EBS_KMS_KEY_ALIAS             = "vhtds-dev-ebs-secret-key"
