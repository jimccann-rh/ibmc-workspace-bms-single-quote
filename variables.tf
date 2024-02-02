variable "iaas_classic_api_key" {
  description = "The API key for the IBM Cloud Classic infrastructure service."
  type        = string
}

variable "iaas_classic_username" {
  description = "The username for the IBM Cloud Classic infrastructure service."
  type        = string
}

variable "datacenter" {
  description = "The datacenter in which to provision compute."
  type        = string
}

variable "project" {
  description = "Prefix to add to all resources for easier identification."
  type        = string
}

variable "existing_ssh_key" {
  description = "The name of an existing SSH key to use for the virtual machines. If none is provided, one will be generated."
  type        = string
  default     = ""
}

variable "domain_name" {
  description = "The domain name to use for all resources."
  type        = string
  default     = "example.com"
}

variable "bmshostname" {
  description = "Name of BMS host which will be appened to the project name and the doman name will be added at the end"
  type        = string
  default     = "vmware-host-0"
}

variable "bms_private_vlan" {
  description = "Private VLAN of BMS systems"
  type        = number
}

variable "bms_private_subnet" {
  description = "Private subnet of BMS systems"
  type        = string
  default     = ""
}


variable "bms_public_vlan" {
  description = "Public VLAN of BMS systems"
  type        = number
}

variable "bms_public_subnet" {
  description = "Public subnet of BMS systems"
  type        = string
  default     = ""
}

variable "quote_id" {
  description = "quote id of a order to be placed"
  type        = string
  default     = ""
}
