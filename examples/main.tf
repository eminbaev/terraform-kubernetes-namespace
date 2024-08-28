module "testns" {
  source           = "../"
  name             = "testns"
  pod_quota        = 40
  pod_cpu_limit    = "150m"
  pod_memory_limit = "3Gi"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "eminbaev"
  }
}