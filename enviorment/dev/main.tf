module "rg-mod" {
    source = "../../Root/Resource_Group"
    rg = var.infra_rg
}

module "vnet-mod" {
    source = "../../Root/Vnet"
    vnet = var.abhi_vnet
}

module "snet-mod" {
    source = "../../Root/SubNet"
    snet = var.abhi_snet

}