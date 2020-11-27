terraform {
  backend "remote" {
    organization = "fullstackdataconsulting"

    workspaces {
      name = "jonathanleek_personal"
    }
  }
}
