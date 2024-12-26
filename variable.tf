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

variable "pod_quota" {
  description = "please specify pod quota"
  type        = number
  default     = 10
}

variable "pod_cpu_limit" {
  description = "please specify cpu limit"
  type        = string
  default     = ""
}

variable "pod_memory_limit" {
  description = "please specify memory limit"
  type        = string
  default     = ""
}