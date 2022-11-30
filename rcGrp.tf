resource "azurerm_resource_group" "rcGrp" {
    name = "${terraform.workspace}-rcGrp"
    location = "North Europe"
}