#priority 2
// Imports ItemRegistry methods into your script
//import mods.terrafirmacraft.ItemRegistry;
// Register item size and weight. This changes how much a stack can hold.
//ItemRegistry.registerItemSize(IIngredient input, String size, String weight);
// Register item heat capability and if this item is forgeable (eg: can be used in anvil).
//ItemRegistry.registerItemHeat(IIngredient input, float heatCapacity, float meltTemp, bool forgeable);

// Register item as a metal item. Note that this automatically adds heating and forging capability. 
// If canMelt is false this item won't bear the output directly (like iron ore needs bloomery/blast furnace)
//ItemRegistry.registerItemMetal(IIngredient input, String metal, int units, bool canMelt);
// Register item food stats (Does not work on TFC Foods), This takes priority over existing values. Setting Decay to 0 stops decay from happening.
//ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);
// Register armor stats
//ItemRegistry.registerArmor(IIngredient input, float crushingModifier, float piercingModifier, float slashingModifier);
// Register item as a fuel for fire pit or forge
//ItemRegistry.registerFuel(IItemStack itemStack, int burnTicks, float temperature, bool forgeFuel, bool bloomeryFuel)

// Fuel
    //mods.terrafirmacraft.ItemRegistry.registerFuel(crafttweaker.api.item.IIngredient itemInput, int burnTicks, float temperature, boolean forgeFuel, boolean bloomeryFuel)
    // Coke coal
    mods.terrafirmacraft.ItemRegistry.registerFuel(<immersiveengineering:material:6>, 2600, 2700, true, false);
    // Coke coal block - burns even hotter because reasons
    mods.terrafirmacraft.ItemRegistry.registerFuel(<immersiveengineering:stone_decoration:3>, 20000, 2800, true, false);
    //Thermite - Super hot / Super fast. Beware.
    mods.terrafirmacraft.ItemRegistry.registerFuel(<advancedrocketry:thermite>,  1200, 3300, true, false);
    
    //Coal block
    mods.terrafirmacraft.ItemRegistry.registerFuel(<minecraft:coal_block>,  19800, 1415, true, false);
    
    //Charcoal block
    mods.terrafirmacraft.ItemRegistry.registerFuel(<rockhounding_chemistry:misc_blocks_a:11>, 16200, 1350, true, false);
    
    
  //IE Ingots
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:metal:6>, 0.35, 1453, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:metal:7>, 0.35, 1000, true);

  
  //Weak Steel Dusts
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tnfcmod:weak_steel_dust>, 0.35, 1540, false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tnfcmod:weak_red_steel_dust>, 0.35, 1540, false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tnfcmod:weak_red_steel_dust>, 0.35, 1540, false);

	mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:metal:1>, "ALUMINUM", 100, true);  
	mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:metal:6>, "CONSTANTAN", 100, true);
	mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:metal:7>, "ELECTRUM", 100, true);

  