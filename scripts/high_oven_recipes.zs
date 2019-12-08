import mods.tcomplement.highoven.HighOven;
import mods.tcomplement.highoven.MixRecipeBuilder;

val builder = HighOven.newMixRecipe(<liquid:hellsteel> * 72, <liquid:steel> * 72, 190);
builder.addReducer(<ore:chunkNetherite>, 100);
builder.addOxidizer(<ore:itemBlazePowder>, 50);
builder.register();