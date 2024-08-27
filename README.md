# Usage

### Please copy paste below code
```
module "testns" {
  source = "eminbaev/namespace/kubernates"
  name   = "testns"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "eminbaev"
  }
}

```