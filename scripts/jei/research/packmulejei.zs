import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var packItemsI = ["backpack", "iron_backpack", "gold_backpack"];
for name in packItemsI {
    val thing = BracketHandlers.getItem("sophisticatedbackpacks:" + name);
    mods.jei.JEI.addInfo(thing, ["Requires research Pack Mule I"]);
}

var packItemsII = ["diamond_backpack", "netherite_backpack"];
for name in packItemsII {
    val thing2 = BracketHandlers.getItem("sophisticatedbackpacks:" + name);
    mods.jei.JEI.addInfo(thing2, ["Requires research Pack Mule II"]);
}
