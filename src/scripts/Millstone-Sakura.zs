import crafttweaker.item.IIngredient;
import mods.sakura.stoneMorter;

// add recipes from the Sakura Stone Mortar to the BWM Millstone

mods.betterwithmods.Mill.addRecipe([<sakura:buckwheat>],[<sakura:materials:5>]);
// recipe for Buchwheat Flour (not sure why the crop is called Buckwheat but the flour is called Buchwheat 🤔)
mods.betterwithmods.Mill.addRecipe([<ore:bread>],[<sakura:materials:30> * 2]);
mods.betterwithmods.Mill.addRecipe([<sakura:foodset:4>],[<sakura:materials:30> * 4]);
// recipe for Breadcrumbs (first recipe is from Bread, while the other is from a bun)
// the recipe for a bun will probably also need changing as the default recipe in Sakura is smelting Dough, which is the default recipe for bread in TFC
mods.betterwithmods.Mill.addRecipe([<betterwithmods:raw_egg>,<ore:listAllfishfresh> * 2,<ore:cropPotato>],[<sakura:foodset:80> * 8]);
// recipe for fishcakes
// FIX NEEDED: as the recipe is now the recipe requires exactly 2 fish, otherwise it makes Ground Meat from BWA, so I'm trying to find a way to fix this while also showing correctly in JEI
// maybe we could remove the recipe that uses fish for Ground meat, since you most likely won't be using fish for Meatballs and Meat pie anyway. If you still feel like we should keep the recipe we could use the command "setPriority(int priority)" to assign it lower priority, which should fix the issue, as seen bellow)

mods.betterwithmods.Mill.addRecipe([<sakura:foodset:145> * 3],[<sakura:foodset:146> * 24]);
// recipe for Shaved Bonito, this recipe may be removed in favour of some other recipe since the traditional recipe is done using a cooking utensil similar to a Mandoline (https://en.wikipedia.org/wiki/Kezuriki)
// I also wanted to make it so you need at least 3 bonito before making this recipe as the default recipe requires 4 with an output of 32, and it just felt right to me
mods.betterwithmods.Mill.addRecipe([<sakura:materials:39> * 2],[<sakura:materials:43> * 3]);
// recipe for Mocha
// the default recipe requires 4 Green Tea with an output of 6 Mocha, so I made the recipe less demanding with a smaller output

// remove all the recipes from the Sakura Stone Mortar
// stoneMorter.removeAll();

// remove  the recipe for the Stone Mortar itself


