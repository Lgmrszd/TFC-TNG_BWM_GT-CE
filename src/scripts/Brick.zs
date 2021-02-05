import mods.artisanworktables.builder.RecipeBuilder;

//remove the recipe for the brick molds
recipes.remove(<primal:brick_mold>);
recipes.remove(<primal:brick_mold:1>);
recipes.remove(<primal:brick_mold:2>);
recipes.remove(<primal:brick_mold:3>);
recipes.remove(<primal:brick_mold:4>);
recipes.remove(<primal:brick_mold:5>);
recipes.remove(<primal:brick_mold:6>);
recipes.remove(<primal:brick_mold:7>);
recipes.remove(<primal:brick_mold:8>);
recipes.remove(<primal:brick_mold:9>);
//I originally thought I would just add the recipes for the Unfired Brick and the Unfired Netherbrick to the brick mold but as it turns out the brick mold doesn't have CraftTweaker support so we're doing this instead

//add the recipes to the Artisan' Worktables Potter (I just thought I'd be quick and use Artisan' Worktables since we haven't used it until now, I just hope I won't have to rework these recipes)
RecipeBuilder.get("potter")
  .setShapeless([<minecraft:clay_ball>])
  .addOutput(<betterwithmods:unfired_pottery:4>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<betterwithmods:material:35>])
  .addOutput(<betterwithmods:unfired_pottery:5>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:terra_clump>])
  .addOutput(<primal:terra_brick_wet>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:mud_clump>])
  .addOutput(<primal:mud_brick_wet>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:cinis_clump>])
  .addOutput(<primal:cinis_brick_wet>)
  .create();
RecipeBuilder.get("potter")
  .setShapeless([<primal:adobe_clump>])
  .addOutput(<primal:adobe_brick_wet>)
  .create();
//these are pretty basic Artisan Worktables recipes for now, might expand on them later, though I doubt I will
//TO DO: add a recipe for the Artisan' Worktables Potter

//I don't currently think I will be adding the recipes for the Brick and the Netherbrick to the PrimalCore Hibachi, as I think the Hibachi will be more used as just like a food furnace essentially, but I may add it in the future
//I also think the PrimalCore Hibachi should be renamed as the BWM Hibachi is already called "Hibachi" (it would probably make the most sense to rename it to "Grill"
//We could also rename the BWM Hibachi to "Ignitor" since that is the name most machines with a similar functionality have, one of them being MagnumOpus, the mod from which PrimalCore was originally created from which now acts as an addon for PrimalCore (it doesn't have a lot of features though so I consider it worthless to include)
//https://github.com/An-Sar/MagnumOpus/wiki/Ignitors, https://ftbwiki.org/Igniter_(RedPower_2), 