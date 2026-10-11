variable "bigquery_table_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_table_iam_policy_lookup, attributes below
Required:
    - dataset_id
    - table_id
Optional:
    - project
EOT

  type = map(object({
    dataset_id = string
    table_id   = string
    project    = optional(string)
  }))
}

