recipes.removeByRecipeName("prospectors:prospector_high");
recipes.removeByRecipeName("prospectors:prospector_med");
recipes.removeByRecipeName("prospectors:prospector_best");
recipes.removeByRecipeName("tinker_io:stirlingengine");
recipes.removeByRecipeName("tinker_io:orecrusher_0");
recipes.removeByRecipeName("tinker_io:orecrusher_1");
recipes.removeByRecipeName("aether_legacy:zanite_pickaxe");
recipes.removeByRecipeName("metallurgy:charcoal_block");
recipes.removeByRecipeName("progressivecore:light_saber_hilt");
recipes.removeByRecipeName("progressivecore:smelter_titan");
recipes.removeByRecipeName("progressivecore:smelter");
recipes.removeByRecipeName("progressivecore:smelter_advanced");
recipes.removeByRecipeName("progressivecore:smelter_infernal");
recipes.removeByRecipeName("biomesoplenty:coal_from_ash");

val fiber_string = <ore:fiberString>;
recipes.replaceAllOccurences(<tinkersurvival:grass_string>, fiber_string);
recipes.replaceAllOccurences(<tinkerscompendium:roughspuncord>, fiber_string);

recipes.replaceAllOccurences(<iceandfire:ash>, <ore:ash>);


val awakened_core = <draconicevolution:awakened_core>;
val draconic_ingot = <draconicevolution:draconic_ingot>;
val wyvern_core = <draconicevolution:wyvern_core>;
val nether_star = <minecraft:nether_star>;
val chaotic_core = <draconicevolution:chaotic_core>;
val chaos_shard = <draconicevolution:chaos_shard>;

recipes.addShaped("draconicevolution.awakened_core", awakened_core, [[draconic_ingot, wyvern_core, draconic_ingot],
																	 [wyvern_core, nether_star, wyvern_core],
																	 [draconic_ingot, wyvern_core, draconic_ingot]]);
recipes.addShaped("draconicevolution.chaotic_core", chaotic_core, [[draconic_ingot, awakened_core, draconic_ingot],
																   [awakened_core, chaos_shard, awakened_core],
																   [draconic_ingot, awakened_core, draconic_ingot]]);
