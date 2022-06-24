module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "pawel.bolonek.job+amazon+account3@gmail.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "pawel.bolonek.job+amazon+account3@gmail.com"
    SSOUserFirstName          = "Paweł"
    SSOUserLastName           = "Bolonek"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "account4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "pawel.bolonek.job+amazon+account4@gmail.com"
    AccountName               = "account4"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "pawel.bolonek.job+amazon+account4@gmail.com"
    SSOUserFirstName          = "Paweł"
    SSOUserLastName           = "Bolonek"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "account4"
}
