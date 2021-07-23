import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

mods.jei.JEI.addInfo(<item:contenttweaker:brass_eye>, ["Used for researching. Requires research Engineering III"]);
mods.jei.JEI.addInfo(<item:contenttweaker:brass_ball>, ["Requires research Engineering III"]);

var createadditionItems = ["electric_motor", "alternator", "charger", "spool", "copper_spool", "gold_spool", "connector", "capacitor", "rolling_mill", "heater", "multimeter", "gold_wire", "iron_wire", "copper_wire", "copper_rod", "iron_rod", "gold_rod", "brass_rod", "zinc_sheet", "accumulator", "creative_energy", "overcharged_alloy", "charging_chromatic_compound", "overcharged_hammer"];
for name in createadditionItems {
    val thing = BracketHandlers.getItem("createaddition:" + name);
    mods.jei.JEI.hideItem(thing);
}
