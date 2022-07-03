terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01514276_assignment1_RG"
    storage_account_name = "tfstaten01514276sa"
    container_name       = "tfstatefiles"
    key                  = "VzrPy1FBrJn1a2/zk1kTCQSEAvVoC9IxMJ3cUHAp23rbFA3W/cJxLgby4+JUuOv0jb9rTkwckH5a+AStnqBL0g=="

  }
}