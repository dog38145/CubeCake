import mods.recipestages.Recipes;
import crafttweaker.api.BracketHandlers;

var createItems = ["potato_cannon", "extendo_grip", "wand_of_symmetry"];

for name in createItems {
    val thing = BracketHandlers.getItem("create:" + name);
    mods.recipestages.Recipes.setRecipeStage("engineeriv", thing);
}