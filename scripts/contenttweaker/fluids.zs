#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

val moltenIronwood = VanillaFactory.createFluid("molten_ironwood", Color.fromHex("8a8e3b"));
moltenIronwood.luminosity = 10;
moltenIronwood.density = 2000;
moltenIronwood.viscosity = 10000;
moltenIronwood.register();

val moltenNetherite = VanillaFactory.createFluid("netherite", Color.fromHex("9e3a00"));
moltenNetherite.luminosity = 10;
moltenNetherite.density = 2000;
moltenNetherite.viscosity = 10000;
moltenNetherite.register();

val redstone = VanillaFactory.createFluid("redstone", Color.fromHex("ff0000"));
redstone.luminosity = 30;
redstone.density = 2000;
redstone.viscosity = 10000;
redstone.register();

val modularium = VanillaFactory.createFluid("modularium", Color.fromHex("ff4900"));
modularium.luminosity = 10;
modularium.density = 2000;
modularium.viscosity = 10000;
modularium.register();