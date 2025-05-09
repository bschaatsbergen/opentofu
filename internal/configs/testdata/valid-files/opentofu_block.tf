opentofu {
  backend "example" {
    foo = "bar"

    baz {
      bar = "foo"
    }
  }
}

terraform {
  required_providers {
    foo = {
      source = "hashicorp/bar"
    }
  }
}
