provider "ibm" {
  iaas_classic_api_key  = var.iaas_classic_api_key
  iaas_classic_username = var.iaas_classic_username
  iaas_classic_timeout = "4320"
  max_retries = "10"
}


