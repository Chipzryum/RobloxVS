local InventoryServer = require(script.InventoryServer)
InventoryServer.Start()

local ShopServer = require(script.ShopServer)
ShopServer.Start()

local ItemDropHandler = require(script.ItemDropHandler)
ItemDropHandler.Initialize(InventoryServer)

local EnchantingModule = require(script.EnchantingModule)
EnchantingModule.Start()

