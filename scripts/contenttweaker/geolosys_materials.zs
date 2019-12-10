#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

val materials = {
	"adamantine": MaterialSystem.getMaterialBuilder().setName("Adamantine").setColor(Color.fromHex("8F1A1A")).build(),
	"adamantite": MaterialSystem.getMaterialBuilder().setName("Adamantite").setColor(Color.fromHex("971b1e")).build(),
	"alduorite": MaterialSystem.getMaterialBuilder().setName("Alduorite").setColor(Color.fromHex("635F80")).build(),	//nether
	"astralsilver": MaterialSystem.getMaterialBuilder().setName("Astral Silver").setColor(Color.fromHex("F4F6F4")).build(),
	"atlarus": MaterialSystem.getMaterialBuilder().setName("Atlarus").setColor(Color.fromHex("DEC528")).build(),
	"carmot": MaterialSystem.getMaterialBuilder().setName("Carmot").setColor(Color.fromHex("B78356")).build(),
	"deepiron": MaterialSystem.getMaterialBuilder().setName("Deep Iron").setColor(Color.fromHex("2D394F")).build(),
	"dilithium": MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(Color.fromHex("3A8089")).build(),
	"infuscolium": MaterialSystem.getMaterialBuilder().setName("Infuscolium").setColor(Color.fromHex("6A3359")).build(),
	"jauxum": MaterialSystem.getMaterialBuilder().setName("Jauxum").setColor(Color.fromHex("75B52C")).build(),
	"karmesine": MaterialSystem.getMaterialBuilder().setName("Karmesine").setColor(Color.fromHex("DF6533")).build(),
	"lutetium": MaterialSystem.getMaterialBuilder().setName("Lutetium").setColor(Color.fromHex("D9D55C")).build(),
	"manganese": MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(Color.fromHex("B08AB5")).build(),
	"mithril": MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("8193b3")).build(),
	"orichalcum": MaterialSystem.getMaterialBuilder().setName("Orichalcum").setColor(Color.fromHex("74b45d")).build(),
	"oureclase": MaterialSystem.getMaterialBuilder().setName("Oureclase").setColor(Color.fromHex("C05B4A")).build(),
	"ovium": MaterialSystem.getMaterialBuilder().setName("Ovium").setColor(Color.fromHex("242959")).build(),
	"prometheum": MaterialSystem.getMaterialBuilder().setName("Prometheum").setColor(Color.fromHex("668960")).build(),
	"rubracium": MaterialSystem.getMaterialBuilder().setName("Rubracium").setColor(Color.fromHex("7D2A3B")).build(),
	"titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("8892aa")).build(),
	"tungsten": MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(Color.fromHex("829a94")).build(),
	"vibranium": MaterialSystem.getMaterialBuilder().setName("Vibranium").setColor(Color.fromHex("B7CECE")).build()
} as Material[string];
	
val clusters = [
	materials.adamantine,
	materials.alduorite,
	materials.astralsilver,
	materials.atlarus,
	materials.carmot,
	materials.deepiron,
	materials.infuscolium,
	materials.jauxum,
	materials.karmesine,
	materials.lutetium,
	materials.manganese,
	materials.oureclase,
	materials.ovium,
	materials.prometheum,
	materials.rubracium,
	materials.tungsten, 
	materials.vibranium
] as Material[];

for material in clusters {
	material.registerPart("cluster");
}

val oreSampleDrops = {
	"adamantine": "ore:clusterAdamantine",
	"adamantite": "progressivecore:chunk_adamantite",
	"alduorite": "ore:clusterAlduorite",
	"astralsilver": "ore:clusterAstralSilver",
	"atlarus": "ore:clusterAtlarus",
	"carmot": "ore:clusterCarmot",
	"deepiron": "ore:clusterDeepIron",
	"dilithium": "taiga:dilithium_crystal",
	"infuscolium": "ore:clusterInfuscolium",
	"jauxum": "ore:clusterJauxum",
	"karmesine": "ore:clusterKarmesine",
	"lutetium": "ore:clusterLutetium",
	"manganese": "ore:clusterManganese",
	"mithril": "progressivecore:chunk_mithril",
	"orichalcum": "progressivecore:chunk_orichalcum",
	"oureclase": "ore:clusterOureclase",
	"ovium": "ore.clusterOvium",
	"prometheum": "ore:clusterPrometheum",
	"rubracium": "ore:clusterRubracium",
	"titanium": "progressivecore:chunk_titanium",
	"tungsten": "ore:clusterTungsten",
	"vibranium": "ore.clusterVibranium"
} as string[string];

for key in materials {
	val material = materials[key];
	val sampleData as MaterialPartData = material.registerPart("ore_sample").getData();
	sampleData.addDataValue("drops", oreSampleDrops[key]);
}