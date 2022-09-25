craftingTable.addShapeless("make_dirt", <item:minecraft:dirt>, [<item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_essence>]);
craftingTable.addShapeless("make_sand", <item:minecraft:sand>, [<item:mysticalagriculture:sand_essence>, <item:mysticalagriculture:sand_essence>, <item:mysticalagriculture:sand_essence>]);
craftingTable.addShapeless("make_clay", <item:minecraft:clay_ball> * 3, [<item:mysticalagriculture:clay_essence> , <item:mysticalagriculture:clay_essence>]);
craftingTable.addShapeless("make_sand", <item:minecraft:cobblestone> * 2, [<item:mysticalagriculture:stone_essence>]);

// how does tinkers construct drying rack work in ct
// drying dirt -> sand
// sand + water = clay

craftingTable.addShapeless("make_clay_ball", <item:minecraft:clay_ball>, [<item:minecraft:sand>, <item:minecraft:sand>, <tag:items:forge:bucketfilled>]);