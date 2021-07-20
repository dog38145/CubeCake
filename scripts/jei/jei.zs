import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

mods.jei.JEI.hideItem(<item:calemiutils:blender>);
mods.jei.JEI.hideItem(<item:calemiutils:raritanium>);
mods.jei.JEI.hideRegex(".*sledgehammer.*");
mods.jei.JEI.hideRegex(".*knob.*");
mods.jei.JEI.hideItem(<item:calemiutils:eraser>);
mods.jei.JEI.hideItem(<item:calemiutils:brush>);
mods.jei.JEI.hideItem(<item:calemiutils:pencil>);
mods.jei.JEI.hideItem(<item:calemiutils:link_book_location>);

mods.jei.JEI.hideItem(<item:calemiutils:blueprint_filler>);

mods.jei.JEI.hideMod("refinedstorage");

mods.jei.JEI.hideMod("simpleplanes");

var refinedItems = ["controller", "cable", "machine_casing", "1k_storage_block", "64k_fluid_storage_block", "crafting_grid", "fluid_grid", "exporter", "importer", "4k_storage_block", "256k_fluid_storage_block", "external_storage", "wireless_transmitter", "network_card", "network_receiver", "network_transmitter", "wireless_grid", "wireless_fluid_grid", "range_upgrade", "speed_upgrade", "stack_upgrade", "upgrade"];

for name in refinedItems {
    val thing = BracketHandlers.getItem("refinedstorage:" + name);
    mods.jei.JEI.addItem(thing);
}

mods.jei.JEI.addInfo(<item:contenttweaker:cubecake_slice>, ["Used for researching."]);

