vivekRG = {
  vk = {
    name     = "tumtumrg"
    location = "westus"
  }

  vk1 = {
    name     = "vktflip1"
    location = "westus"
  }
}

vkst = {
  vktri = {
    name                     = "vkstpr01"
    resource_group_name      = "tumtumrg"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  vktri0 = {
    name                     = "vkstpr02"
    resource_group_name      = "vktflip1"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}