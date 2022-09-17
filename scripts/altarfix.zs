//tier 1 seeds that are available: stone, dirt, clay, sand
craftingTable.addShaped("stone_seeds", <item:mysticalagriculture:stone_seeds>, [
    [<tag:items:forge:cobblestone>, <item:mysticalagriculture:inferium_essence>, <tag:items:forge:cobblestone>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_seed_base>, <item:mysticalagriculture:inferium_essence>], 
    [<tag:items:forge:cobblestone>, <item:mysticalagriculture:inferium_essence>, <tag:items:forge:cobblestone>]]);

craftingTable.addShaped("dirt_seeds", <item:mysticalagriculture:dirt_seeds>, [
    [<item:dirt>, <item:mysticalagriculture:inferium_essence>, <item:dirt>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_seed_base>, <item:mysticalagriculture:inferium_essence>], 
    [<item:dirt>, <item:mysticalagriculture:inferium_essence>, <item:dirt>]]);

craftingTable.addShaped("clay_seeds", <item:mysticalagriculture:clay_seeds>, [
    [<item:clay_ball>, <item:mysticalagriculture:inferium_essence>, <item:clay_ball>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_seed_base>, <item:mysticalagriculture:inferium_essence>], 
    [<item:clay_ball>, <item:mysticalagriculture:inferium_essence>, <item:clay_ball>]]);

craftingTable.addShaped("sand_seeds", <item:mysticalagriculture:sand_seeds>, [
    [<item:sand>, <item:mysticalagriculture:inferium_essence>, <item:sand>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_seed_base>, <item:mysticalagriculture:inferium_essence>], 
    [<item:sand>, <item:mysticalagriculture:inferium_essence>, <item:sand>]]);

mods.jei.JEI.removeAndHide(<mysticalagriculture:water_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:water_essence>);

mods.jei.JEI.removeAndHide(<mysticalagriculture:ice_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:ice_essence>);

mods.jei.JEI.removeAndHide(<mysticalagriculture:zombie_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:zombie_essence>);