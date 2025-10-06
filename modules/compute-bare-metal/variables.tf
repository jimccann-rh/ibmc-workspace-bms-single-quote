variable "name" {}
variable "datacenter" {}
variable "public_vlan" {}
variable "public_subnet" {}
variable "private_vlan" {}
variable "private_subnet" {}
variable "unbonded_network" {}
variable "tags" {}
variable "quote_id" {}
variable "domain_name" {}
variable "network_speed" {
  description = "The network speed for the node instance."
  type        = number
  #default     = 25000
  default     = 10000
}

variable "m2_drive_indexes" {
  description = "Disk index pair for mirrored M.2 boot drives (e.g., [0,1])"
  type        = list(number)
  default     = [0, 1]
}

variable "m2_array_size" {
  description = "RAID-1 array size in GB for the M.2 mirror"
  type        = number
  default     = 0
}

variable "enable_m2_raid" {
  description = "Enable explicit RAID-1 storage group for M.2 mirror"
  type        = bool
  default     = true
}
