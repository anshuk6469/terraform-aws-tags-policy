module "tfplan-functions"{
  source = "./tfplan-functions.sentinel"
}
module "azure-functions"{
  source = "./aws-functions.sentinel"
}
policy "enforce-mandatory-tags" {
  enforcement_level = "hard-mandatory"
}
