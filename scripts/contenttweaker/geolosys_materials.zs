#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

val materials = {
	"adamantite": MaterialSystem.getMaterialBuilder().setName("Adamantite").setColor(Color.fromHex("971b1e")).build(),
	"mithril": MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("8193b3")).build(),
	"orichalcum": MaterialSystem.getMaterialBuilder().setName("Orichalcum").setColor(Color.fromHex("74b45d")).build(),
	"titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("8892aa")).build()
} as Material[string];
	
val clusters = [
] as Material[];

for material in clusters {
	material.registerPart("cluster");
}

val oreSampleDrops = {
	"titanium": "progressivecore:chunk_titanium",
	"mithril": "progressivecore:chunk_mithril",
	"orichalcum": "progressivecore:chunk_orichalcum",
	"adamantite": "progressivecore:chunk_adamantite"
} as string[string];

for key in materials {
	val material = materials[key];
	val sampleData as MaterialPartData = material.registerPart("ore_sample").getData();
	sampleData.addDataValue("drops", oreSampleDrops[key]);
}