import mods.tconstruct.Alloy;

Alloy.addRecipe(<liquid:hellsteel>, [<liquid:steel>, <liquid:netherite> * 2]);
Alloy.addRecipe(<liquid:modularium> * 5, [<liquid:iron> * 2, <liquid:gold> * 2, <liquid:redstone> * 3, <liquid:refinedglowstone>]);

Alloy.removeRecipe(<liquid:steel>);

Alloy.addRecipe(<liquid:nichrome> * 20, [<liquid:nickel> * 12, <liquid:chromium> * 3, <liquid:iron> * 5]);

Alloy.addRecipe(<liquid:galvanizedsteel> * 20, [<liquid:steel> * 19, <liquid:zinc>]);

Alloy.addRecipe(<liquid:stainlesssteel> * 5, [<liquid:steel> * 4, <liquid:chromium>]);