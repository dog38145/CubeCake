<recipeType:create:splashing>.removeRecipe(<item:minecraft:gold_nugget>);

<recipetype:create:crushing>.addRecipe("refined_iron_processing", [(<item:create:crushed_iron_ore> * 9) % 100, (<item:create:crushed_iron_ore> * 18) % 35, (<item:create:crushed_iron_ore> * 2) % 10], <item:contenttweaker:raw_iron_block>);
<recipetype:create:crushing>.addRecipe("refined_gold_processing", [(<item:create:crushed_gold_ore> * 9) % 100, (<item:create:crushed_gold_ore> * 18) % 35, (<item:create:crushed_gold_ore> * 2) % 10, (<item:minecraft:cobblestone> * 20) % 14], <item:contenttweaker:raw_gold_block>);
<recipetype:create:crushing>.addRecipe("refined_copper_processing", [(<item:create:crushed_copper_ore> * 9) % 100, (<item:create:crushed_copper_ore> * 18) % 35, (<item:create:crushed_copper_ore> * 2) % 10, (<item:minecraft:cobblestone> * 20) % 14], <item:contenttweaker:raw_copper_block>);
<recipetype:create:crushing>.addRecipe("amethyst_shards", [<item:cavesandcliffs:amethyst_shard> % 100, <item:cavesandcliffs:amethyst_shard> % 75, <item:cavesandcliffs:amethyst_shard> % 50, <item:cavesandcliffs:amethyst_shard> % 25], <item:cavesandcliffs:amethyst_block>);

<recipetype:create:splashing>.addRecipe("geodes_from_red_sand", [(<item:minecraft:gold_nugget> * 3) % 12, <item:minecraft:dead_bush> % 5, <item:tetra:geode> % 1], <item:minecraft:red_sand>);


<recipetype:create:splashing>.addRecipe("copper_nuggets_from_dust", [<item:create:copper_nugget> * 8, (<item:create:copper_nugget> * 2) % 50], <item:contenttweaker:copper_dust>);
<recipetype:create:splashing>.addRecipe("iron_nuggets_from_dust", [<item:minecraft:iron_nugget> * 8, (<item:minecraft:iron_nugget> * 2) % 50], <item:contenttweaker:iron_dust>);
<recipetype:create:splashing>.addRecipe("gold_nuggets_from_dust", [<item:minecraft:gold_nugget> * 8, (<item:minecraft:gold_nugget> * 2) % 50], <item:contenttweaker:gold_dust>);
<recipetype:create:splashing>.addRecipe("zinc_nuggets_from_dust", [<item:create:zinc_nugget> * 8, (<item:create:zinc_nugget> * 2) % 50], <item:contenttweaker:zinc_dust>);
<recipetype:create:splashing>.addRecipe("brass_nuggets_from_dust", [<item:create:brass_nugget> * 8, (<item:create:brass_nugget> * 2) % 50], <item:contenttweaker:brass_dust>);