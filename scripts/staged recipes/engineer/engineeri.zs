import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var createItems = ["goggles","super_glue","crafting_blueprint", "wrench", "empty_schematic", "schematicannon", "schematic_table", "shaft", "cogwheel", "large_cogwheel", "gearbox", "vertical_gearbox", "clutch", "gearshift", "encased_chain_drive", "adjustable_chain_gearshift", "water_wheel", "turntable", "hand_crank", "cuckoo_clock", "millstone", "mechanical_press", "depot", "chute", "speedometer", "stressometer", "wooden_bracket", "metal_bracket", "mechanical_piston", "sticky_mechanical_piston", "piston_extension_pole", "linear_chassis", "secondary_linear_chassis", "radial_chassis", "sticker", "andesite_casing", "andesite_funnel", "belt_connector", "andesite_tunnel"];


for name in createItems {
    val thing = BracketHandlers.getItem("create:" + name);
    mods.recipestages.Recipes.setRecipeStage("engineeri", thing);
}
mods.recipestages.Recipes.setRecipeStage("engineeri", <item:creategears:gear>);
mods.recipestages.Recipes.setRecipeStage("engineeri", <item:creategears:large_gear>);
mods.recipestages.Recipes.setRecipeStage("engineeri", <item:creategears:fully_encased_chain_drive>);
mods.recipestages.Recipes.setRecipeStage("engineeri", <item:creategears:simple_gearshift>);