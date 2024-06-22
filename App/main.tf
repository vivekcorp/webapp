module "RG" {
  source  = "../RG"
  vivekRG = var.vivekRG
}

module "Storage" {
  depends_on = [module.RG]
  source     = "../Stroage"
  vkst       = var.vkst
}