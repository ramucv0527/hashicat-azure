module "network" {
  source  = "app.terraform.io/ramnarayan/network/azurerm"
  version = "3.5.0"
  resource_group_name ="network"
  # insert required variables here
}