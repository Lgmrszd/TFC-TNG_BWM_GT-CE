import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.oredict.IOreDict;

val straw = <tfc:straw>;
val thawe = <primal:thatching_wet>;
val thadr = <primal:thatching_dry>;
val fiber = <primal:plant_fiber>;
val lumbr = <ore:lumber>;
val thatc = <primal:thatch>;

recipes.remove(thawe);

recipes.addShaped("thatching_wet", thawe * 2,

 [[straw,straw,null],

  [straw,straw,null],

  [null,null,null]]);

RecipeBuilder.get("basic")
  .setShaped([
    [straw, straw, null],
    [straw, straw, null],
    [null, null, null]])
  .addOutput(thawe * 2)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [thawe, thawe, thawe],
    [thawe, fiber, thawe],
    [thawe, thawe, thawe]])
  .addOutput(<primal:thatch_wet> * 2)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [thadr, thadr, thadr],
    [thadr, fiber, thadr],
    [thadr, thadr, thadr]])
  .addOutput(<primal:thatch> * 4)
  .create();

recipes.remove(<sakura:tatami>);

RecipeBuilder.get("basic")
  .setShaped([
    [thawe, thawe, thawe],
    [thawe, lumbr, thawe],
    [thawe, thawe, thawe]])
  .addOutput(<sakura:tatami>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [thadr, thadr, thadr],
    [thadr, lumbr, thadr],
    [thadr, thadr, thadr]])
  .addOutput(<sakura:tatami_tan>)
  .create();

//thatc.add(<sakura:tatami_tan>);