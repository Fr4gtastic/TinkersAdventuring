recipes.removeByRecipeName("aether_legacy:zanite_pickaxe");
recipes.removeByRecipeName("basemetals:mithril_blend_base_alternate");
recipes.removeByRecipeName("biomesoplenty:coal_from_ash");
recipes.removeByRecipeName("charcoal_pit:bronze_hatch");
recipes.removeByRecipeName("charcoal_pit:straw");
recipes.removeByRecipeName("charcoal_pit:thatch");
recipes.removeByRecipeName("metallurgy:charcoal_block");
recipes.removeByRecipeName("modularmachinery:modularium_ingot");
recipes.removeByRecipeName("progressivecore:light_saber_hilt");
recipes.removeByRecipeName("progressivecore:smelter_advanced");
recipes.removeByRecipeName("progressivecore:smelter_infernal");
recipes.removeByRecipeName("progressivecore:smelter_titan");
recipes.removeByRecipeName("progressivecore:smelter");
recipes.removeByRecipeName("prospectors:prospector_best");
recipes.removeByRecipeName("prospectors:prospector_high");
recipes.removeByRecipeName("prospectors:prospector_med");
recipes.removeByRecipeName("tcomplement-steelworks/charcoal_block-modified");
recipes.removeByRecipeName("tconstruct:common/flint");
recipes.removeByRecipeName("tinker_io:orecrusher_0");
recipes.removeByRecipeName("tinker_io:orecrusher_1");
recipes.removeByRecipeName("tinker_io:stirlingengine");

recipes.replaceAllOccurences(<iceandfire:ash>, <ore:ash>);
recipes.replaceAllOccurences(<minecraft:coal:1>, <ore:charcoal>);
recipes.replaceAllOccurences(<thebetweenlands:items_misc:18>, <ore:dustSulfur>);

val indlog_item_pipe = <indlog:item_pipe>;
val steel_ingot = <ore:ingotSteel>;
val quark_pipe = <quark:pipe>;
val indlog_fluid_pipe = <indlog:fluid_pipe>;
val bamboo_pipe = <erebus:bamboo_pipe>;
val bamboo_valve = <erebus:bamboo_pipe_extract>;
val indlog_fluid_valve = <indlog:fluid_pipe:2>;

recipes.addShaped("indlog.item_pipe", indlog_item_pipe * 3, [[steel_ingot, steel_ingot, steel_ingot],
															 [quark_pipe, quark_pipe, quark_pipe],
															 [steel_ingot, steel_ingot, steel_ingot]]);
recipes.addShaped("indlog.fluid_pipe", indlog_fluid_pipe * 3, [[steel_ingot, steel_ingot, steel_ingot],
															   [bamboo_pipe, bamboo_pipe, bamboo_pipe],
															   [steel_ingot, steel_ingot, steel_ingot]]);
recipes.addShaped("indlog.fluid_extract", indlog_fluid_valve, [[steel_ingot],
															   [bamboo_valve],
															   [steel_ingot]]);

recipes.addShaped("minecraft.torch_charcoal", <minecraft:torch> * 4, [[<ore:charcoal>], [<ore:stickWood>]]);
