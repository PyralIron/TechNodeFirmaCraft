#priority 3
#modloaded immersivepetroleum

//#REMOVE Recipes
  recipes.remove(<immersivepetroleum:metal_device:1>);
  recipes.remove(<immersivepetroleum:metal_device>);
  recipes.remove(<immersivepetroleum:oil_can>);
  recipes.remove(<immersivepetroleum:schematic>);
  recipes.remove(<immersivepetroleum:speedboat>);
  recipes.remove(<immersivepetroleum:stone_decoration>);
  recipes.remove(<immersivepetroleum:stone_decoration>);
  recipes.remove(<immersivepetroleum:upgrades:1>);
  recipes.remove(<immersivepetroleum:upgrades:2>);
  recipes.remove(<immersivepetroleum:upgrades:3>);
  recipes.remove(<immersivepetroleum:upgrades:4>);
  recipes.remove(<immersivepetroleum:upgrades>);

// ================================================================================
//#ADD SHAPED
  recipes.addShaped("immersivepetroleum_tool/projector", <immersivepetroleum:schematic>, [[<ore:blockGlassColorless>, null, null], [<tfc:metal/ingot/wrought_iron>, <immersiveengineering:metal_decoration2:4>, null], [null, <tfc:metal/ingot/wrought_iron>, <ore:plankTreatedWood>]]);
  recipes.addShaped("immersivepetroleum_tool/oil_can", <immersivepetroleum:oil_can>, [[null, <ore:dyeRed>, null], [<ore:plateWroughtIron>, <minecraft:bucket>, <ore:plateWroughtIron>]]);
  recipes.addShaped("immersivepetroleum_stone_decoration/asphalt2", <immersivepetroleum:stone_decoration> * 12, [[<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>], [<minecraft:gravel>, null, <minecraft:gravel>], [<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>]]);
  recipes.addShaped("immersivepetroleum_stone_decoration/asphalt", <immersivepetroleum:stone_decoration> * 8, [[<ore:sand>, <immersivepetroleum:material>, <ore:sand>], [<minecraft:gravel>, null, <minecraft:gravel>], [<ore:sand>, <immersivepetroleum:material>, <ore:sand>]]);
  recipes.addShaped("immersivepetroleum_speedboat/speedboat", <immersivepetroleum:speedboat>, [[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
  recipes.addShaped("immersivepetroleum_speedboat/rudders", <immersivepetroleum:upgrades:3>, [[null, <ore:rodWroughtIron>, <ore:rodWroughtIron>], [<ore:drawPlateWroughtIron>, <ore:drawPlateWroughtIron>, <ore:drawPlateWroughtIron>], [<ore:drawPlateWroughtIron>, <ore:drawPlateWroughtIron>, <ore:drawPlateWroughtIron>]]);
  recipes.addShaped("immersivepetroleum_speedboat/reinforced_hull", <immersivepetroleum:upgrades>, [[<ore:sheetSteel>, null, <ore:sheetSteel>], [<ore:sheetSteel>, <ore:blockSteel>, <ore:sheetSteel>]]);
  recipes.addShaped("immersivepetroleum_speedboat/icebreaker_bow", <immersivepetroleum:upgrades:1>, [[<ore:ingotSteel>, null, <ore:sheetSteel>], [null, <ore:sheetSteel>, <ore:sheetSteel>], [<ore:sheetSteel>, <ore:sheetSteel>, <ore:blockSteel>]]);
  recipes.addShaped("immersivepetroleum_speedboat/expanded_tank", <immersivepetroleum:upgrades:2>, [[null, <ore:drawPlateWroughtIron>, null], [<ore:plateWroughtIron>, <immersiveengineering:metal_device0:4>, <ore:plateWroughtIron>], [null, <ore:plateWroughtIron>, null]]);
  recipes.addShaped("immersivepetroleum_speedboat/emergency_paddles", <immersivepetroleum:upgrades:4>, [[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>], [<ore:stickTreatedWood>, null, <ore:stickTreatedWood>], [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]]);
  recipes.addShaped("immersivepetroleum_misc/drill_lube_alt", <immersiveengineering:toolupgrade:1>, [[<ore:craftingToolMediumHammer>, <tfc:metal/ingot/wrought_iron>, null], [<tfc:metal/ingot/wrought_iron>, null, <tfc:metal/ingot/wrought_iron>], [null, <tfc:metal/ingot/wrought_iron>, <immersiveengineering:material:8>]]);
  recipes.addShaped("immersivepetroleum_metal_decoration/generator", <immersivepetroleum:metal_device:1>, [[<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>], [<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>]]);
  recipes.addShaped("immersivepetroleum_metal_decoration/auto_lubricator", <immersivepetroleum:metal_device>, [[null, <ore:blockGlass>, null], [<ore:blockGlass>, null, <ore:blockGlass>], [<ore:plankTreatedWood>, <immersiveengineering:metal_device1:6>, <ore:plankTreatedWood>]]);

// ================================================================================
//#ADD SHAPELESS

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersivepetroleum:speedboat>,"LARGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersivepetroleum:metal_device:1>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersivepetroleum:oil_can>,"NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersivepetroleum:upgrades:4>,"NORMAL", "MEDIUM");



