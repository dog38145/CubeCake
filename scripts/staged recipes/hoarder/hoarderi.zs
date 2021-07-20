import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var refinedItems = ["controller", "cable", "machine_casing", "1k_storage_block", "64k_fluid_storage_block", "crafting_grid", "fluid_grid", "exporter", "importer"];


for name in refinedItems {
    val thing = BracketHandlers.getItem("refinedstorage:" + name);
    mods.recipestages.Recipes.setRecipeStage("hoarderi", thing);
}