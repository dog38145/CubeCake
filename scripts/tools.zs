import crafttweaker.api.BracketHandlers;

var vanillaToolMaterials = ["wooden", "stone", "iron", "golden", "diamond", "netherite"];
var vanillaToolTypes = ["pickaxe", "axe", "shovel", "hoe", "sword"];


for name in vanillaToolMaterials {
    for name2 in vanillaToolTypes{
	    val thing = BracketHandlers.getItem("minecraft:" + name + "_" + name2);
			thing.maxDamage = 1;
			mods.jei.JEI.addInfo(thing, ["Do not craft to use as a tool!", "Has only one durability."]);

			
	}
}