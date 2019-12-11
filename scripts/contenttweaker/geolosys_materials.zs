#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

val materials = {
	"adamantine": MaterialSystem.getMaterialBuilder().setName("Adamantine").setColor(Color.fromHex("8F1A1A")).build(),
	"astralsilver": MaterialSystem.getMaterialBuilder().setName("Astral Silver").setColor(Color.fromHex("F4F6F4")).build(),
	"atlarus": MaterialSystem.getMaterialBuilder().setName("Atlarus").setColor(Color.fromHex("DEC528")).build(),
	"carmot": MaterialSystem.getMaterialBuilder().setName("Carmot").setColor(Color.fromHex("B78356")).build(),
	"deepiron": MaterialSystem.getMaterialBuilder().setName("Deep Iron").setColor(Color.fromHex("2D394F")).build(),
	"dilithium": MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(Color.fromHex("3A8089")).build(),
	"infuscolium": MaterialSystem.getMaterialBuilder().setName("Infuscolium").setColor(Color.fromHex("6A3359")).build(),
	"lutetium": MaterialSystem.getMaterialBuilder().setName("Lutetium").setColor(Color.fromHex("D9D55C")).build(),
	"manganese": MaterialSystem.getMaterialBuilder().setName("Manganese").setColor(Color.fromHex("B08AB5")).build(),
	"mithril": MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("8193b3")).build(),
	"orichalcum": MaterialSystem.getMaterialBuilder().setName("Orichalcum").setColor(Color.fromHex("74b45d")).build(),
	"oureclase": MaterialSystem.getMaterialBuilder().setName("Oureclase").setColor(Color.fromHex("C05B4A")).build(),
	"prometheum": MaterialSystem.getMaterialBuilder().setName("Prometheum").setColor(Color.fromHex("668960")).build(),
	"rubracium": MaterialSystem.getMaterialBuilder().setName("Rubracium").setColor(Color.fromHex("7D2A3B")).build(),
	"titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("8892aa")).build(),
	"tungsten": MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(Color.fromHex("829a94")).build()
} as Material[string];
	
val clusters = [
	materials.adamantine,
	materials.astralsilver,
	materials.atlarus,
	materials.carmot,
	materials.deepiron,
	materials.infuscolium,
	materials.lutetium,
	materials.manganese,
	materials.oureclase,
	materials.prometheum,
	materials.rubracium,
	materials.tungsten
] as Material[];

for material in clusters {
	material.registerPart("cluster");
}

val oreSampleDrops = {
	"adamantine": "contenttweaker:material_part:38",
	"astralsilver": "contenttweaker:material_part:5",
	"atlarus": "contenttweaker:material_part:6",
	"carmot": "contenttweaker:material_part:7",
	"deepiron": "contenttweaker:material_part:8",
	"dilithium": "taiga:dilithium_crystal",
	"infuscolium": "contenttweaker:material_part:9",
	"lutetium": "contenttweaker:material_part:12",
	"manganese": "contenttweaker:material_part:13",
	"mithril": "progressivecore:chunk_mithril",
	"orichalcum": "progressivecore:chunk_orichalcum",
	"oureclase": "contenttweaker:material_part:14",
	"prometheum": "contenttweaker:material_part:16",
	"rubracium": "contenttweaker:material_part:17",
	"titanium": "progressivecore:chunk_titanium",
	"tungsten": "contenttweaker:material_part:18"
} as string[string];

for key in materials {
	val material = materials[key];
	val sampleData as MaterialPartData = material.registerPart("ore_sample").getData();
	sampleData.addDataValue("drops", oreSampleDrops[key]);
}