import mods.terrafirmacraft.Barrel;

//remove duplicate recipes
mods.primal.Cauldron.removeRecipe("primal:tannin");
//mods.primal.Cauldron.removeRecipe("primal:urushi");
mods.primal.Cauldron.removeRecipe("primal:cow_cheese");
//I also thought about removing the recipe for Red Cheese but I thought that maybe because of the Ovis Atre hellish origins creating cheese from its milk somehow requires the heat
//idk, I will have to consult this later
//I also wanted to remove the recipe for Brine but as it turns out Primal's brine isn't even brine as it's registered under <liquid:brine_netjry> while all the other brines are registered under just <liquid:brine>
//so deleting the recipe for Primal's brine would probably break some of Primal's recipes which I don't want so I'm just keeping it intact for now
Barrel.removeRecipe("tfc:tannin");
Barrel.removeRecipe("tfc:cheese");

//add recipes to the barrel
Barrel.addRecipe("resin", <ore:dustTannin>, <liquid:fresh_water> * 250, <liquid:tannin> * 250, 8);
//Barrel.addRecipe("urushi", <ore:dustUrushi>, <liquid:fresh_water> * 250, <liquid:urushi> * 250, 8);
//I also decided to add the recipe for urushi to the barrel but it isn't used yet since I don't know just how much not requiring fire would break the progression, not to mention I don't know how realistic it is to make lacquer without heat
Barrel.addRecipe("cow_cheese", <tfc:crop/product/burlap_cloth>, <liquid:milk_curdled> * 625, <tfc:food/cheese> * 2, 8);
//I thought I would use the burlap cloth since its basically useless right now and making cloth out of just like some random grass you found in the world is pretty stupid and unrealistic anyway
//I also thought I would use the White Cheese from Primal as output for this recipe in order to be consistent with the Red Cheese made from Ovis Atre milk but that can be changed pretty easily later
//I haven't changed the recipe for leather at all yet since Primal's and TFC's leather making processes are pretty different and I don't want to worry about it right now
//I feel like even if I change the leather recipe it will still be mostly TFC, since that is one of the mods the whole progression of this pack is based around