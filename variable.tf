variable "name" {
  description = "Please provide a name"
  type        = string
  default     = ""
}

variable "annotations" {
  description = "Please provide annotations"
  type        = map(any)
  default     = {}
}

variable "labels" {
  description = "Please provide labels"
  type        = map(any)
  default     = {}
}