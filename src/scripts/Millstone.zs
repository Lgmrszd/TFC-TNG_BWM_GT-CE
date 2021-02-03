import crafttweaker.item.IIngredient;
import mods.sakura.stoneMorter;

// remove duplicate recipes from the BWM millstone

// add recipes to the BWM Millstone

mods.betterwithmods.Mill.addRecipe([<tfc:food/barley_grain>],[<tfc:food/barley_flour>]);
mods.betterwithmods.Mill.addRecipe([<tfc:food/maize_grain>],[<tfc:food/cornmeal_flour>]);
mods.betterwithmods.Mill.addRecipe([<tfc:food/rye_grain>],[<tfc:food/rye_flour>]);
mods.betterwithmods.Mill.addRecipe([<tfc:food/rice_grain>],[<tfc:food/rice_flour>]);
mods.betterwithmods.Mill.addRecipe([<tfc:food/wheat_grain>],[<tfc:food/wheat_flour>]);
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

val sflowr = <minecraft:red_flower> * 2 | <minecraft:red_flower:1> * 2 | <minecraft:red_flower:2> * 2 | <minecraft:red_flower:3> * 2 | <minecraft:red_flower:4> * 2 | <minecraft:red_flower:5> * 2 | <minecraft:red_flower:6> * 2 | <minecraft:red_flower:7> * 2 | <minecraft:red_flower:8> * 2 | <minecraft:yellow_flower> * 2;
val vflowr = <minecraft:chorus_fruit> | <minecraft:double_plant> | <minecraft:double_plant:1> | <minecraft:double_plant:4> | <minecraft:double_plant:5> | sflowr;
val vplant = <minecraft:vine> | <minecraft:waterlily> | <minecraft:tallgrass:1> | <minecraft:tallgrass:2> | <minecraft:double_plant:2> | <minecraft:double_plant:3> | <primal:rush_stems> | <primal:nether_root> | <primal:void_grass_root> | <primal:dry_grass_root> | <primal:valus_sepals> | <primal:valus_stalk_withered> | <primal:leaves:1>;

mods.betterwithmods.Mill.addRecipe([vflowr, vplant],[<primal:urushi_ground> * 3]);
mods.betterwithmods.Mill.addRecipe([<ore:barkWood>],[<primal:tannin_ground>]);
mods.betterwithmods.Mill.addRecipe([<primal:nether_vine>],[<primal:inferum_ground>]);
mods.betterwithmods.Mill.addRecipe([<ore:fiberPlant> * 4],[<primal:plant_fiber_pulp>]);
mods.betterwithmods.Mill.addRecipe([<ore:fiberCineris> * 4],[<primal:nether_fiber_pulp>]);

// remove all the recipes from the 
// stoneMorter.removeAll();
mods.primal.Quern.removeAll();

// remove  the recipe for the itself
