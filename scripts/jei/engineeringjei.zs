import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var createItemsI = ["goggles","super_glue","crafting_blueprint", "wrench", "empty_schematic", "schematicannon", "schematic_table", "shaft", "cogwheel", "large_cogwheel", "gearbox", "vertical_gearbox", "clutch", "gearshift", "encased_chain_drive", "adjustable_chain_gearshift", "water_wheel", "turntable", "hand_crank", "cuckoo_clock", "millstone", "mechanical_press", "depot", "chute", "speedometer", "stressometer", "wooden_bracket", "metal_bracket", "mechanical_piston", "sticky_mechanical_piston", "piston_extension_pole", "linear_chassis", "secondary_linear_chassis", "radial_chassis", "sticker", "andesite_casing", "andesite_funnel", "belt_connector", "andesite_tunnel"];
for name in createItemsI {
    val thing = BracketHandlers.getItem("create:" + name);
    mods.jei.JEI.addInfo(thing, ["Requires research Engineering I"]);
}
mods.jei.JEI.addInfo(<item:creategears:gear>, ["Requires research Engineering I"]);
mods.jei.JEI.addInfo(<item:creategears:large_gear>, ["Requires research Engineering I"]);
mods.jei.JEI.addInfo(<item:creategears:fully_encased_chain_drive>, ["Requires research Engineering I"]);
mods.jei.JEI.addInfo(<item:creategears:simple_gearshift>, ["Requires research Engineering I"]);

var createItemsII = ["diving_helmet", "copper_backtank", "diving_boots", "minecart_coupling", "filter", "encased_fan", "nozzle", "mechanical_mixer", "basin", "weighted_ejector", "fluid_pipe", "mechanical_pump", "fluid_valve", "copper_valve_handle", "fluid_tank", "hose_pulley", "item_drain", "spout", "portable_fluid_interface", "gantry_carriage", "gantry_shaft", "windmill_bearing", "mechanical_bearing", "cart_assembler", "mechanical_drill", "mechanical_saw", "redstone_contact", "mechanical_harvester", "mechanical_plough", "sail_frame", "white_sail", "copper_casing"];
for name in createItemsII {
    val thing2 = BracketHandlers.getItem("create:" + name);
    mods.jei.JEI.addInfo(thing2, ["Requires research Engineering II"]);
}

var createItemsIII = ["rose_quartz", "crafter_slot_cover", "electron_tube", "precision_mechanism", "linked_controller", "attribute_filter", "crushing_wheel", "smart_chute", "deployer", "portable_storage_interface", "brass_casing", "mechanical_crafter", "sequenced_gearshift", "flywheel", "furnace_engine", "rotation_speed_controller", "mechanical_arm", "brass_funnel", "brass_tunnel", "content_observer", "stockpile_switch", "adjustable_crate", "nixie_tube", "redstone_link", "peculiar_bell", "empty_blaze_burner"];
for name in createItemsIII {
    val thing3 = BracketHandlers.getItem("create:" + name);
    mods.jei.JEI.addInfo(thing3, ["Requires research Engineering III"]);
}

var createItemsIV = ["potato_cannon", "extendo_grip", "wand_of_symmetry"];
for name in createItemsIV {
    val thing4 = BracketHandlers.getItem("create:" + name);
    mods.jei.JEI.addInfo(thing4, ["Requires research Engineering IV"]);
}