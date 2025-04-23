module "rg78" {
    source = "../../zchild"
  
}

module "storage74" {
    depends_on = [ module.rg78 ]
    source = "../storage"
  
}