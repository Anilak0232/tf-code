terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"          # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "demostorage1234321"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "stagetfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
    use_oidc             = true                                    # Can also be set via `ARM_USE_OIDC` environment variable.
    client_id            = "fae7d188-3bb8-4fa3-848c-d1d6ff30c162"  # Can also be set via `ARM_CLIENT_ID` environment variable.
    subscription_id      = "6bbb595c-fa80-47fa-b086-648a2e813615"  # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
    tenant_id            = "cf3ab19c-dfe0-4dfd-b611-d106442c49fd"  # Can also be set via `ARM_TENANT_ID` environment variable.
  }
}
