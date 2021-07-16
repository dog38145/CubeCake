import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.FurnaceManager;

furnace.addJSONRecipe("smelting_raw_copper", {ingredient:{item:<item:contenttweaker:raw_copper>.registryName},result:<item:create:copper_ingot>.registryName,experience:0.1 as float, cookingtime:200});
blastFurnace.addJSONRecipe("blasting_raw_copper", {ingredient:{item:<item:contenttweaker:raw_copper>.registryName},result:<item:create:copper_ingot>.registryName,experience:0.1 as float, cookingtime:100});
furnace.addJSONRecipe("smelting_raw_iron", {ingredient:{item:<item:contenttweaker:raw_iron>.registryName},result:<item:minecraft:iron_ingot>.registryName,experience:0.7 as float, cookingtime:200});
blastFurnace.addJSONRecipe("blasting_raw_iron", {ingredient:{item:<item:contenttweaker:raw_iron>.registryName},result:<item:minecraft:iron_ingot>.registryName,experience:0.7 as float, cookingtime:100});
furnace.addJSONRecipe("smelting_raw_gold", {ingredient:{item:<item:contenttweaker:raw_gold>.registryName},result:<item:minecraft:gold_ingot>.registryName,experience:1 as float, cookingtime:200});
blastFurnace.addJSONRecipe("blasting_raw_gold", {ingredient:{item:<item:contenttweaker:raw_gold>.registryName},result:<item:minecraft:gold_ingot>.registryName,experience:1 as float, cookingtime:100});