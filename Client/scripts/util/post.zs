#priority -99
for recipe in craftingTable.getAllRecipes(){
    print(recipe.output.getNiceName());
    if (recipe.ingredients.length == 1){
        Recipes.addInfusion(recipe.output, recipe.ingredients[0], <block:minecraft:crafting_table>,settings.infusionSimpleRecipeManaCost);
    }
}