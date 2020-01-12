import mods.tconstruct.Alloy;

Alloy.addRecipe(<liquid:hellsteel>, [<liquid:steel>, <liquid:netherite> * 2]);
Alloy.addRecipe(<liquid:modularium> * 5, [<liquid:iron> * 2, <liquid:gold> * 2, <liquid:redstone> * 3, <liquid:refinedglowstone>]);

Alloy.removeRecipe(<liquid:proxii_fluid> * 3);
Alloy.addRecipe(<liquid:proxii_fluid> * 3, [<liquid:prometheum> * 3, <liquid:palladium_fluid> * 3, <liquid:eezo_fluid>]);

Alloy.removeRecipe(<liquid:imperomite_fluid> * 2);
Alloy.addRecipe(<liquid:imperomite_fluid> * 2, [<liquid:duranite_fluid> * 3, <liquid:prometheum>, <liquid:abyssum_fluid>]);

Alloy.removeRecipe(<liquid:steel>);

Alloy.removeRecipe(<liquid:nichrome> * 2, [<liquid:nickel>, <liquid:chromium>]);
Alloy.addRecipe(<liquid:nichrome> * 20, [<liquid:nickel> * 12, <liquid:chromium> * 3, <liquid:iron> * 5]);

Alloy.addRecipe(<liquid:galvanizedsteel> * 20, [<liquid:steel> * 19, <liquid:zinc>]);
Alloy.addRecipe(<liquid:stainlesssteel> * 5, [<liquid:steel> * 4, <liquid:chromium>]);
Alloy.addRecipe(<liquid:pewter> * 100, [<liquid:tin> * 90, <liquid:antimony> * 8, <liquid:copper> * 2]);
Alloy.addRecipe(<liquid:pewter> * 100, [<liquid:tin> * 85, <liquid:lead> * 15]);
Alloy.addRecipe(<liquid:cupronickel> * 100, [<liquid:copper> * 70, <liquid:nickel> * 30]);