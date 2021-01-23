import mods.artisanworktables.builder.RecipeBuilder;

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