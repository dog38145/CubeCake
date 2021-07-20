import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var createItems = ["diving_helmet", "copper_backtank", "diving_boots", "minecart_coupling", "filter", "encased_fan", "nozzle", "mechanical_mixer", "basin", "weighted_ejector", "fluid_pipe", "mechanical_pump", "fluid_valve", "copper_valve_handle", "fluid_tank", "hose_pulley", "item_drain", "spout", "portable_fluid_interface", "gantry_carriage", "gantry_shaft", "windmill_bearing", "mechanical_bearing", "cart_assembler", "mechanical_drill", "mechanical_saw", "redstone_contact", "mechanical_harvester", "mechanical_plough", "sail_frame", "white_sail", "copper_casing"];


for name in createItems {
    val thing = BracketHandlers.getItem("create:" + name);
    mods.recipestages.Recipes.setRecipeStage("engineerii", thing);
}