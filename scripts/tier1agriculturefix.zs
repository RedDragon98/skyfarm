craftingTable.addShapeless("make_dirt", <item:dirt>, [<item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>]);
craftingTable.addShapeless("make_sand", <item:sand>, [<item:mysticalagriculture:sand_essence>, <item:mysticalagriculture:sand_essence>, <item:mysticalagriculture:sand_essence>]);
craftingTable.addShapeless("make_clay", <item:clay_ball> * 3, [<item:mysticalagriculture:clay_essence> , <item:mysticalagriculture:clay_essence>]);
craftingTable.addShapeless("make_sand", <item:cobblestone> * 2, [<item:mysticalagriculture:stone_essence>]);

// how does tinkers construct drying rack work in ct
// drying dirt -> sand
// sand + water = clay

craftingTable.addShapeless("make_clay_ball", <item:clay_ball>, [<item:sand>, <item:sand>, <forge:bucketfilled>]);