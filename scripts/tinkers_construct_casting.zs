import mods.tconstruct.Casting;

Casting.addTableRecipe(<draconicevolution:draconium_ingot>, <tconstruct:cast_custom:0>, <liquid:liquid_draconium>, 144, false, 40);
Casting.addTableRecipe(<draconicevolution:nugget>, <tconstruct:cast_custom:1>, <liquid:liquid_draconium>, 16, false, 20);
Casting.addTableRecipe(<draconicevolution:draconic_ingot>, <tconstruct:cast_custom:0>, <liquid:liquid_awakened_draconium>, 144, false, 40);
Casting.addTableRecipe(<draconicevolution:nugget:1>, <tconstruct:cast_custom:1>, <liquid:liquid_awakened_draconium>, 16, false, 20);
Casting.addTableRecipe(<twilightforest:ironwood_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_ironwood>, 144, false, 40);
Casting.addTableRecipe(<progressivecore:ingot_obsidian>, <tconstruct:cast_custom:0>, <liquid:obsidian>, 144, false, 40);

Casting.removeBasinRecipe(<minecraft:obsidian>);

Casting.addBasinRecipe(<draconicevolution:draconium_block>, null, <liquid:liquid_draconium>, 1296, false, 200);
Casting.addBasinRecipe(<draconicevolution:draconic_block>, null, <liquid:liquid_awakened_draconium>, 1296, false, 200);
Casting.addBasinRecipe(<twilightforest:block_storage:0>, null, <liquid:molten_ironwood>, 1296, false, 200);
Casting.addBasinRecipe(<progressivecore:block_obsidian>, null, <liquid:obsidian>, 1296, false, 200);


