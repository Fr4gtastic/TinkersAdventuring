#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

val materials = {
	"titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("8892aa")).build(),
	"luminium": MaterialSystem.getMaterialBuilder().setName("Luminium").setColor(Color.fromHex("827575")).build(),
	"mithril": MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("8193b3")).build(),
	"orichalcum": MaterialSystem.getMaterialBuilder().setName("Orichalcum").setColor(Color.fromHex("74b45d")).build(),
	"adamantite": MaterialSystem.getMaterialBuilder().setName("Adamantite").setColor(Color.fromHex("971b1e")).build()
} as Material[string];

val oreSampleDrops = {
	"titanium": "progressivecore:chunk_titanium",
	"mithril": "progressivecore:chunk_mithril",
	"orichalcum": "progressivecore:chunk_orichalcum",
	"adamantite": "progressivecore:chunk_adamantite",
	"luminium": "progressivecore:luminium"
} as string[string];

for key in materials {
	val material = materials[key];
	val sampleData as MaterialPartData = material.registerPart("ore_sample").getData();
	sampleData.addDataValue("drops", oreSampleDrops[key]);
}