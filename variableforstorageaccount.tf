variable "resource_groups" {
  type = map(object({
    location = string
    tags     = map(string)
  }))

  default = {
    "Sunil-Demo" = {
      location = "East US"
      tags = {
        App       = "200"
        TechOwner = "Sunil"
      }
    }
    "Sunil-CentralUS" = {
      location = "Central US"
      tags = {
        App       = "300"
        TechOwner = "Sunil"
      }
    }
  }
}
