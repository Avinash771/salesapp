module "rg-mod" {
    source = "../../modules/RG"
    rg = var.infra_rg
}

module "vnet-mod" {
    source = "../../modules/Vnet"
    vnet = var.abhi_vnet
}

module "snet-mod" {
    source = "../../modules/SubNet"
    snet = var.abhi_snet

}