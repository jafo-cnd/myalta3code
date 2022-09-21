terraform {
  cloud {
    organization = "Jafo"

    workspaces {
      name = "my-example"
    }
  }
}
