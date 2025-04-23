module "rg" {
  source     = "../../child_module/resource_group"
  rgname     = var.devrgname
  rglocation = var.devlocation
}

module "stname1" {

  depends_on = [module.rg]
  source     = "../../child_module/storage_account"
  saname     = var.devstname
  rglocation = var.devlocation
  rgname     = var.devrgname

}