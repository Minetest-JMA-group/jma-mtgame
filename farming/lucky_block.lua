
local mcl = farming.mcl

-- add lucky blocks

lucky_block:add_blocks({

	{"dro", {"farming:corn"}, 5},
	{"dro", {"farming:coffee_cup_hot"}, 1},
	{"dro", {(mcl and "mcl_farming:bread" or "farming:bread")}, 5},
	{"nod", (mcl and "mcl_farming:pumpkin_face_light" or "farming:jackolantern"), 0},
	{"tro", (mcl and "mcl_farming:pumpkin_face_light" or "farming:jackolantern_on")},
	{"nod", (mcl and "mcl_core:water_source" or "default:river_water_source"), 1},
	{"tel"},
	{"dro", {"farming:trellis", "farming:grapes"}, 5},
	{"dro", {"farming:bottle_ethanol"}, 1},
	{"nod", (mcl and "mcl_farming:melon" or "farming:melon"), 0},
	{"dro", {"farming:donut", "farming:donut_chocolate", "farming:donut_apple"}, 5},
	{"dro", {"farming:hemp_leaf", "farming:hemp_fibre", "farming:seed_hemp"}, 10},
	{"nod", (mcl and "mcl_fire:fire" or "fire:permanent_flame"), 1},
	{"dro", {"farming:chili_pepper", "farming:chili_bowl"}, 5},
	{"dro", {(mcl and "mcl_core:bowl" or "farming:bowl")}, 3},
	{"dro", {"farming:saucepan"}, 1},
	{"dro", {"farming:pot"}, 1},
	{"dro", {"farming:baking_tray"}, 1},
	{"dro", {"farming:skillet"}, 1},
	{"exp", 4},
	{"dro", {"farming:mortar_pestle"}, 1},
	{"dro", {"farming:cutting_board"}, 1},
	{"dro", {"farming:juicer"}, 1},
	{"dro", {"farming:mixing_bowl"}, 1},
	{"dro", {"farming:sunflower_oil"}, 5},
	{"dro", {(mcl and "mcl_farming:hoe_stone" or "farming:hoe_bronze")}, 1},
	{"dro", {(mcl and "mcl_farming:hoe_gold" or "farming:hoe_mese")}, 1},
	{"dro", {(mcl and "mcl_farming:hoe_diamond" or "farming:hoe_diamond")}, 1},
	{"dro", {"farming:hoe_bomb"}, 10},
	{"dro", {"farming:turkish_delight"}, 5},
	{"lig"},
	{"dro", {(mcl and "mcl_farming:hoe_netherite" or "farming:scythe_mithril")}, 1},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:carrot_8"},
		{"farming:cotton_8", "farming:rhubarb_3"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:pepper_5"},
		{"farming:cotton_8", "farming:onion_5"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", (mcl and "mcl_farming:beetroot" or "farming:beetroot_5")},
		{"farming:cotton_8", "farming:barley_7"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:corn_8"},
		{"farming:cotton_8", "farming:grapes_8"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:pea_5"},
		{"farming:cotton_8", "farming:coffee_5"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:raspberry_4"},
		{"farming:cotton_8", "farming:tomato_8"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:chili_8"},
		{"farming:cotton_8", "farming:cucumber_4"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"sch", "instafarm", 0, true, {
		{"farming:wheat_8", "farming:spinach_4"},
		{"farming:cotton_8", "farming:eggplant_4"},
		{"farming:soil_wet", (mcl and "mcl_farming:soil_wet" or "farming:soil_wet")},
		{"default:dirt", (mcl and "mcl_core:dirt" or "default:dirt")},
		{"default:water_source", (mcl and "mcl_core:water_source" or "default:water_source")},
	}},
	{"nod", "default:chest", 0, {
		{name = (mcl and "mcl_farming:wheat_seeds" or "farming:seed_wheat"), max = 15},
		{name = "farming:seed_barley", max = 15},
		{name = "farming:seed_hemp", max = 15},
		{name = "farming:seed_rye", max = 15},
		{name = "farming:seed_rice", max = 15},
		{name = "farming:seed_oat", max = 15},
		{name = "farming:soil_wet", max = 10},
		{name = "farming:cotton_wild", max = 5},
		{name = "farming:grapebush", max = 5},
		{name = "farming:asparagus", max = 7}
	}},
	{"dro", {"farming:chili_powder"}, 5}
})
