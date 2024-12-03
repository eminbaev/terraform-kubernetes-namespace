# Usage

### Please copy and paste the below code
```
module "namespace" {
  source           = "eminbaev/namespace/kubernetes"
  version          = "0.0.4"
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
```
