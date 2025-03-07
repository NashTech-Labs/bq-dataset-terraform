module "datasets" {
  count          = 1
  source         = "../../modules/bqdataset"
  project_id     = var.project_id
  location       = var.location
  datasetname    = var.datasetname
  dataset_labels = var.dataset_labels
}

# declare the values below or in another file to execute the creation of dataset.