# terraform-azurerm-resourcegroup
Terraform module to create an Azure Resource Group
## Usage

This module accepts the following variables

| Name    | Description     | Required / Optional |
| ------- | --------------- | ---------- |
| name    | The name of the resource group. Must be unique on your Azure subscription | Required |
| location | The location where the resource group should be created. For a list of all Azure locations, please consult this link or run az account list-locations --output table. | Required |
| app    | Adds a tag with the application name this resource group belogs to | Optional |
| environment | Environment name. If not specified, this module will use workspace as default value | Optional |
| creator     | Adds a tag indicating the creator of this resource | Optional |