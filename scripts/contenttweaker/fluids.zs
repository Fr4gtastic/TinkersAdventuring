#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

val liquidDraconium = VanillaFactory.createFluid("liquid_draconium", Color.fromHex("45245c"));
liquidDraconium.luminosity = 10;
liquidDraconium.density = 2000;
liquidDraconium.viscosity = 10000;
liquidDraconium.register();

val liquidAwakenedDraconium = VanillaFactory.createFluid("liquid_awakened_draconium", Color.fromHex("cd431a"));
liquidAwakenedDraconium.luminosity = 10;
liquidAwakenedDraconium.density = 2000;
liquidAwakenedDraconium.viscosity = 10000;
liquidAwakenedDraconium.register();

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