import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var createItems = ["rose_quartz", "crafter_slot_cover", "electron_tube", "precision_mechanism", "linked_controller", "attribute_filter", "crushing_wheel", "smart_chute", "deployer", "portable_storage_interface", "brass_casing", "mechanical_crafter", "sequenced_gearshift", "flywheel", "furnace_engine", "rotation_speed_controller", "mechanical_arm", "brass_funnel", "brass_tunnel", "content_observer", "stockpile_switch", "adjustable_crate", "nixie_tube", "redstone_link", "peculiar_bell", "empty_blaze_burner"];


for name in createItems {
    val thing = BracketHandlers.getItem("create:" + name);
    mods.recipestages.Recipes.setRecipeStage("engineeringiii", thing);
}