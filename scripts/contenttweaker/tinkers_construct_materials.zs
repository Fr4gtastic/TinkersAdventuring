#priority 9
#loader contenttweaker
#modloaded tconstruct pewter thebetweenlands twilightforest

import mods.contenttweaker.conarm.ExtendedMaterialBuilder;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import modtweaker.tconstruct.ITICMaterial;



val ironwood = ExtendedMaterialBuilder.create("ironwood");
ironwood.addBowMaterialStats(2, 1.5, 8);
ironwood.addCoreMaterialStats(12, 16.0);
ironwood.addExtraMaterialStats(40);
ironwood.addHandleMaterialStats(0.85, 53);
ironwood.addHeadMaterialStats(275, 5.0, 3.5, 2);
ironwood.addMaterialTrait("featherweight_armor", "plates");
ironwood.addMaterialTrait("knockback", "bow");
ironwood.addMaterialTrait("knockback", "head");
ironwood.addMaterialTrait("twilit");
ironwood.addMaterialTrait("twilit", "bow");
ironwood.addMaterialTrait("twilit", "head");
ironwood.addMaterialTrait("twilit", "plates");
ironwood.addPlatesMaterialStats(0.9, 6, 1.5);
ironwood.addTrimMaterialStats(3.5);
ironwood.castable = true;
ironwood.color = 0x8a8e3b;
ironwood.craftable = false;
ironwood.liquid = <liquid:molten_ironwood>;
ironwood.localizedName = "Ironwood";
ironwood.representativeItem = <item:twilightforest:ironwood_ingot:0>;
ironwood.register();

val leather = ExtendedMaterialBuilder.create("leather");
leather.addCoreMaterialStats(8, 3.5);
leather.addItem(<item:minecraft:leather>);
leather.addItem(<item:minecraft:rabbit_hide>, 4);
leather.addItem(<item:mysticalworld:pelt>);
leather.addItem(<item:natura:materials:6>);
leather.addMaterialTrait("lightweight_armor");
leather.addPlatesMaterialStats(0.9, 4, 0.5);
leather.addTrimMaterialStats(4);
leather.castable = false;
leather.color = 0xc65c35;
leather.craftable = true;
leather.localizedName = "Leather";
leather.representativeItem = <item:minecraft:leather>;
leather.register();

val flamestring = ExtendedMaterialBuilder.create("flamestring");
flamestring.addBowStringMaterialStats(1.25);
flamestring.addItem(<item:natura:materials:7>);
flamestring.castable = false;
flamestring.color = 0xe15d6c;
flamestring.craftable = true;
flamestring.localizedName = "Fiery";
flamestring.representativeItem = <item:natura:materials:7>;
flamestring.register();

val ghostwood = ExtendedMaterialBuilder.create("ghostwood");
ghostwood.addFletchingMaterialStats(90.0, 1.0);
ghostwood.addItem(<item:natura:materials:5>);
ghostwood.castable = false;
ghostwood.color = 0xf5f5f2;
ghostwood.craftable = true;
ghostwood.localizedName = "Ghostwood";
ghostwood.representativeItem = <item:natura:materials:5>;
ghostwood.register();

val frost = ExtendedMaterialBuilder.create("frost");
frost.addArrowShaftMaterialStats(1.0, 3);
frost.addItem(<item:netherex:frost_rod>);
frost.addMaterialTrait("freezing");
frost.castable = false;
frost.color = 0x407390;
frost.craftable = true;
frost.localizedName = "Frost";
frost.representativeItem = <item:netherex:frost_rod>;
frost.register();