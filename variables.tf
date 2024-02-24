variable "name" {
  type        = string
  description = "(Required) The name of the resource group. Must be unique on your Azure subscription"
}

variable "location" {
  type        = string
  description = "(Required) The location where the resource group should be created. For a list of all Azure locations, please consult this link or run az account list-locations --output table."
}

variable "app" {
  type        = string
  description = "(Optional) Adds a tag with the application name this resource group belogs to."
  default     = ""
}

variable "environment" {
  description = "(Optional) Environment name. If not specified, this module will use workspace as default value"
  type = object({
    default = object({
     env    = string
    })
    aliases = map(object({
      env = string
    }))
  })
}

variable "creator" {
  type        = string
  description = "(Optional) Adds a tag indicating the creator of this resource"
  default     = "stackgurdian"
}
