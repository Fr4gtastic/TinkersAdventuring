import mods.dropt.Dropt;

Dropt.list("ore_drops") 
    .add(Dropt.rule()
        .matchBlocks(["minecraft:iron_ore"])
        .addDrop(Dropt.drop()
            .items([<geolosys:cluster>])
        )
    )
    .add(Dropt.rule()
        .matchBlocks(["minecraft:gold_ore"])
        .addDrop(Dropt.drop()
            .items([<geolosys:cluster:1>])
        )
    );