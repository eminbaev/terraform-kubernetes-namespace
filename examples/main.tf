module "testns" {
  source = "../"
  name   = "testns"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "eminbaev"
  }
}

## using from my terraform registry
module "checking" {
  source = "eminbaev/namespace/kubernetes"
  name   = "checking"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "eminbaev"
  }
}
