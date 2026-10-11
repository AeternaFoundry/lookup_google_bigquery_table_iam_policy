data "google_bigquery_table_iam_policy" "bigquery_table_iam_policy_lookup" {
  for_each = var.bigquery_table_iam_policy_lookup

  dataset_id = each.value.dataset_id
  table_id   = each.value.table_id
  project    = each.value.project
}

