import mods.tconstruct.Alloy;

Alloy.addRecipe(<liquid:hellsteel>, [<liquid:steel>, <liquid:netherite> * 2]);
Alloy.addRecipe(<liquid:modularium> * 5, [<liquid:iron> * 2, <liquid:gold> * 2, <liquid:redstone> * 3, <liquid:refinedglowstone>]);

Alloy.removeRecipe(<liquid:proxii_fluid> * 3);
Alloy.addRecipe(<liquid:proxii_fluid> * 3, [<liquid:prometheum> * 3, <liquid:palladium_fluid> * 3, <liquid:eezo_fluid>]);

Alloy.removeRecipe(<liquid:imperomite_fluid> * 2);
Alloy.addRecipe(<liquid:imperomite_fluid> * 2, [<liquid:duranite_fluid> * 3, <liquid:prometheum>, <liquid:abyssum_fluid>]);

Alloy.removeRecipe(<liquid:steel>);

Alloy.addRecipe(<liquid:nichrome> * 20, [<liquid:nickel> * 12, <liquid:chromium> * 3, <liquid:iron> * 5]);