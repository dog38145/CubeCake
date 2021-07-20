craftingTable.removeRecipe(<item:calemiutils:blender>);
craftingTable.removeRecipe(<item:calemiutils:raritanium>);
craftingTable.removeByRegex(".*knob.*");
craftingTable.removeByRegex(".*sledgehammer.*");
craftingTable.removeRecipe(<item:calemiutils:eraser>);
craftingTable.removeRecipe(<item:calemiutils:brush>);
craftingTable.removeRecipe(<item:calemiutils:pencil>);
craftingTable.removeRecipe(<item:calemiutils:link_book_location>);
craftingTable.removeRecipe(<item:calemiutils:blueprint_filler>);

craftingTable.removeByModid("simpleplanes");

craftingTable.removeByModid("refinedstorage");
furnace.removeByModid("refinedstorage");

craftingTable.removeRecipe(<item:mermaidtail:deep_sea_necklace>);
craftingTable.removeRecipe(<item:mermaidtail:glowing_deep_sea_necklace>);

<recipetype:create:crushing>.removeRecipe(<item:createaddition:diamond_grit>);
<recipetype:create:crushing>.removeRecipe(<item:minecraft:diamond>);

<recipetype:create:crushing>.addRecipe("diamond_crushing", [<item:minecraft:diamond> * 2, <item:minecraft:diamond> % 50, <item:refinedstorage:silicon>, <item:refinedstorage:silicon> % 10], <item:minecraft:diamond_ore>);

craftingTable.addShaped("deep_sea_necklace", <item:mermaidtail:deep_sea_necklace>, [
   [<item:minecraft:iron_ingot>, <item:minecraft:diamond>, <item:minecraft:iron_ingot>],
   [<item:minecraft:diamond>, <item:losttrinkets:turtle_shell>, <item:minecraft:diamond>],
   [<item:minecraft:iron_ingot>, <item:minecraft:diamond>, <item:minecraft:iron_ingot>,]]); 
   
craftingTable.addShapeless("glowing_deep_sea_necklace", <item:mermaidtail:glowing_deep_sea_necklace>, [<item:mermaidtail:deep_sea_necklace>, <item:minecraft:glowstone_dust>]);
   
craftingTable.addShaped("curious_ring", <item:curios:ring>, [
   [<item:minecraft:diamond_block>, <item:minecraft:nether_star>, <item:minecraft:diamond_block>],
   [<item:create:builders_tea>, <item:ars_nouveau:ring_of_potential>, <item:create:builders_tea>],
   [<item:minecraft:diamond_block>, <item:minecraft:nether_star>, <item:minecraft:diamond_block>,]]); 
   
craftingTable.addShaped("creative_flight", <item:losttrinkets:magical_feathers>, [
   [<item:minecraft:feather>, <item:minecraft:elytra>, <item:minecraft:feather>],
   [<item:minecraft:feather>, <item:curios:ring>, <item:minecraft:feather>],
   [<item:minecraft:feather>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_slow_falling" as string}), <item:minecraft:feather>,]]); 