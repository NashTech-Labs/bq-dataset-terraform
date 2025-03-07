module "bigquery-dataset" {
  source            = "terraform-google-modules/bigquery/google"
  dataset_id        = var.datasetname
  dataset_name      = var.datasetname
  description       = var.datasetname
  project_id        = var.project_id
  location          = var.location
  tables            = []
  dataset_labels = var.dataset_labels
}
