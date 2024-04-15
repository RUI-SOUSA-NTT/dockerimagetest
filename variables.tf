variable "prefix" {
  default = "85"
}

variable "location" {
  default = "northeurope"
}

variable "node_count" {
  type        = number
  description = "The initial quantity of nodes for the node pool."
  default     = 1
}