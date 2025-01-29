-- module
local Types = {}
--inventory system

export type EnchantmentData = {
	Name: string,
	Value: number | boolean
}

export type StackData = {
	Name: string;
	Description: string;
	Image: string;
	ItemType: string;
	IsDroppable: boolean;
	Items: {Tool};
	StackId: number;
	Enchantments: {EnchantmentData}; -- Add this line to your Types
}

export type Armour = {
	Helmet: number?;
	ChestPlate: number?;
	Leggings: number?;
	Boots: number?;
}

export type HotBar = {
	Slot1: number?;
	Slot2: number?;
	Slot3: number?;
	Slot4: number?;
	Slot5: number?;
	Slot6: number?;
	Slot7: number?;
	Slot8: number?;
	Slot9: number?;
	Slot10: number?;

}

export type Inventory = {
	Inventory: {StackData};
	Hotbar: HotBar;
	Armour: Armour;
	NextStackId: number;
}

--Returing
return Types