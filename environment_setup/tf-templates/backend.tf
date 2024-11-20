terraform {
  backend "azurerm" {
    resource_group_name  = "mlops-RG"
    storage_account_name = "mlopsstatestor"
    container_name       = "tfstate-cont"
    key                  = "mlopsinfra.tfstate"

    # These environment variables will be used for Service Principal authentication
  }
}
