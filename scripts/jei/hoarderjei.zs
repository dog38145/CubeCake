import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var refinedItemsI = ["controller", "cable", "machine_casing", "1k_storage_block", "64k_fluid_storage_block", "crafting_grid", "fluid_grid", "exporter", "importer"];
for name in refinedItemsI {
    val thing = BracketHandlers.getItem("refinedstorage:" + name);
    mods.jei.JEI.addInfo(thing, ["Requires research Hoarder I"]);
}

var refinedItemsII = ["4k_storage_block", "256k_fluid_storage_block", "external_storage", "wireless_transmitter", "network_card", "network_receiver", "network_transmitter", "wireless_grid", "wireless_fluid_grid", "range_upgrade", "speed_upgrade", "stack_upgrade", "upgrade"];
for name in refinedItemsII {
    val thing2 = BracketHandlers.getItem("refinedstorage:" + name);
    mods.jei.JEI.addInfo(thing2, ["Requires research Hoarder II"]);
}
