module "tfplan-functions"{
  source = "./tfplan-functions.sentinel"
}
module "aws-functions"{
  source = "./aws-functions.sentinel"
}
policy "enforce-mandatory-tags" {
  enforcement_level = "hard-mandatory"
}
