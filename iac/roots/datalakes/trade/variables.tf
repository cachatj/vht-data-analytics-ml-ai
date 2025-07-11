// Copyright 2025 Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: MIT-0

variable "APP" {

  type = string
}

variable "ENV" {

  type = string
}

variable "AWS_PRIMARY_REGION" {

  type = string
}

variable "AWS_SECONDARY_REGION" {

  type = string
}

variable "S3_PRIMARY_KMS_KEY_ALIAS" {

  type = string
}

variable "S3_SECONDARY_KMS_KEY_ALIAS" {

  type = string
}

variable "TRADE_TOPIC" {

  type = string
}

variable "GLUE_ROLE_NAME" {

  type = string
}

variable "TRADE_HIVE_BUCKET" {

  type = string
}

variable "TRADE_ICEBERG_BUCKET" {

  type = string
}

variable "GLUE_SPARK_LOGS_BUCKET" {

  type = string
}

variable "GLUE_TEMP_BUCKET" {

  type = string
}

variable "GLUE_SCRIPTS_BUCKET_NAME" {

  type = string
}

variable "GLUE_KMS_KEY_ALIAS" {

  type = string
}

variable "CLOUDWATCH_KMS_KEY_ALIAS" {

  type = string
}