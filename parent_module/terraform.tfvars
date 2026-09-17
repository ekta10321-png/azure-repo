resource_groups = {
    rg1 = {
        name = "test"
        location = "eastus"
    }
    rg2 = {
        name = "rest"
        location = "eastus"
    }
     rg2 = {
        name = "jest"
        location = "eastus"
    
}
virtual_networks = {
    vnet1 = {
        name = "testvnet"
        location = "eastus"
        resource_group_name = "test"
        address_space = ["10.0.0.0/16"]
    }
    
}
subnets = {
    snet1 = {
        name = "net_sub"
        resource_group_name = "test"
        virtual_network_name = "testvnet"
        address_prefixes = ["10.0.1.0/24"]
    }
    snet2 = {
        name = "starb_sub"
        resource_group_name = "test"
        virtual_network_name = "testvnet"
        address_prefixes = ["10.0.2.0/24"]
    }
}