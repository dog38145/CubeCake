import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var pilotItemsI = ["wrench", "plane", "propeller", "furnace_engine", "plane_workbench"];
for name in pilotItemsI {
    val thing = BracketHandlers.getItem("simpleplanes:" + name);
    mods.jei.JEI.addInfo(thing, ["Requires research Pilot I"]);
}

var pilotItemsII = ["healing", "floaty_bedding", "large_plane"];
for name in pilotItemsII {
    val thing2 = BracketHandlers.getItem("simpleplanes:" + name);
    mods.jei.JEI.addInfo(thing2, ["Requires research Pilot II"]);
}

var pilotItemsIII = ["helicopter", "booster"];
for name in pilotItemsII {
    val thing3 = BracketHandlers.getItem("simpleplanes:" + name);
    mods.jei.JEI.addInfo(thing3, ["Requires research Pilot III"]);
}
