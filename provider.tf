provider "azurerm" {
  features {}
  subscription_id = "78c73791-0b23-4567-b295-4a7ceebbe356"
  client_id       = "92c7d32d-32d6-48f0-aa20-f1dffb70873d"
  client_secret   = "7AGofF-8tB1.MY.B2m_gU36gmt2E06FZW7"
  tenant_id       = "c842cb58-fca5-4a80-afbf-dfc06b6542c9"
}
terraform {
  backend "azurerm" {
    storage_account_name = "stacterraform"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key = "9N+oRc0vWV4Xtj2vsTcyfuWlxuz97DIFOcgczrFoAXjxeu/4QEA6D4cNj5vEe/Mw7eB+of7+KIr8WMT92vjUaA==
  }
}