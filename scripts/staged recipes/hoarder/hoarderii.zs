import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var refinedItems = ["4k_storage_block", "256k_fluid_storage_block", "external_storage", "wireless_transmitter", "network_card", "network_receiver", "network_transmitter", "wireless_grid", "wireless_fluid_grid", "range_upgrade", "speed_upgrade", "stack_upgrade", "upgrade"];


for name in refinedItems {
    val thing = BracketHandlers.getItem("refinedstorage:" + name);
    mods.recipestages.Recipes.setRecipeStage("hoarderi", thing);
}