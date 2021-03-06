/////////////
// Recipes //
/////////////

// Rock in arrow recipe
recipes.addShaped(<minecraft:arrow> * 4, [[<immcraft:rock>], [<ore:stickWood>], [<ore:feather>]]);

// Remove slime sling (sorry!)
recipes.remove(<tconstruct:slimesling>);

// Remove Slime Channels
furnace.remove(<tconstruct:slime_channel:*>);

// Piggybackpack is more expensive (can move mobs)
recipes.remove(<tconstruct:piggybackpack>);
recipes.addShaped(<tconstruct:piggybackpack>, [[<betterwithmods:material:49>, null, <betterwithmods:material:49>], [<ore:leather>, <ore:leather>, <ore:leather>]]);

// Remove Poke Stick (automatic right clicks)
recipes.remove(<va:pokestick>);

// Chisel Bit Bag
recipes.remove(<chiselsandbits:bit_bag>);
recipes.addShaped(<chiselsandbits:bit_bag>, [[null, <betterwithmods:material:8>, null], [<minecraft:wool:*>, null, <minecraft:wool:*>], [null, <minecraft:wool:*>, null]]);

// Chisel Oredict
<ore:chisel>.add(<chiselsandbits:chisel_stone>);
<ore:chisel>.add(<chiselsandbits:chisel_iron>);
<ore:chisel>.add(<chiselsandbits:chisel_gold>);
<ore:chisel>.add(<chiselsandbits:chisel_diamond>);

// Crowbars
recipes.remove(<railcraft:tool_crowbar_iron>);
recipes.remove(<railcraft:tool_crowbar_steel>);
recipes.addShaped(<railcraft:tool_crowbar_iron>, [[null, null, <ore:ingotIron>], [null, <ore:dyeRed>, null], [<ore:ingotIron>, null, null]]);
recipes.addShaped(<railcraft:tool_crowbar_steel>, [[null, null, <ore:ingotSteel>], [null, <ore:dyeRed>, null], [<ore:ingotSteel>, null, null]]);

// Trackman's Goggles cheaper, uses tanned leather
recipes.remove(<railcraft:armor_goggles>);
recipes.addShaped(<railcraft:armor_goggles>, [[<ore:paneGlassColorless>, <minecraft:redstone_torch>, <ore:paneGlassColorless>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:leather>, <ore:leather>, <ore:leather>]]);

// Spike mauls cheaper
recipes.remove(<railcraft:tool_spike_maul_iron>);
recipes.remove(<railcraft:tool_spike_maul_steel>);
recipes.addShaped(<railcraft:tool_spike_maul_iron>, [[<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<railcraft:tool_spike_maul_steel>, [[<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

// Remove sharpened flint
recipes.remove(<flintmod:toolPartFlint>);

// Fishing Rods can use hemp instead of string
recipes.remove(<jaff:wooden_fishing_rod>);
recipes.remove(<jaff:iron_fishing_rod>);
recipes.remove(<jaff:golden_fishing_rod>);
recipes.remove(<jaff:diamond_fishing_rod>);
recipes.addShaped(<jaff:wooden_fishing_rod>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:iron_fishing_rod>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:golden_fishing_rod>, [[null, null, <ore:ingotGold>], [null, <ore:ingotGold>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:diamond_fishing_rod>, [[null, null, <ore:gemDiamond>], [null, <ore:gemDiamond>, <ore:string>], [<ore:stickTreatedWood>, null, <jaff:iron_hook>]]);

// Carrot on a Stick uses JAFF rod
recipes.remove(<minecraft:carrot_on_a_stick>);
recipes.addShaped(<minecraft:carrot_on_a_stick>, [[<ore:fishingRods>, null], [null, <ore:cropCarrot>]]);

// Water Trap uses JAFF rod
recipes.remove(<harvestcraft:watertrap>);
recipes.addShaped(<harvestcraft:watertrap>, [[<ore:stickWood>, <ore:fishingRods>, <ore:stickWood>], [<ore:string>, <ore:chestWood>, <ore:string>], [<ore:stickWood>, <ore:string>, <ore:stickWood>]]);

// Ground Trap requires leather
recipes.remove(<harvestcraft:groundtrap>);
recipes.addShaped(<harvestcraft:groundtrap>, [[<ore:stickWood>, <ore:trapdoorWood>, <ore:stickWood>], [<betterwithmods:material:8>, <ore:chestWood>, <betterwithmods:material:8>], [<ore:stickWood>, <betterwithmods:material:8>, <ore:stickWood>]]);

////////////////////
// Ore Dictionary //
////////////////////

// Fishing rod
<ore:fishingRods>.add(<jaff:wooden_fishing_rod>);
<ore:fishingRods>.add(<jaff:iron_fishing_rod>);
<ore:fishingRods>.add(<jaff:golden_fishing_rod>);
<ore:fishingRods>.add(<jaff:diamond_fishing_rod>);

///////////////////
// Disable Tools //
///////////////////

// Sword
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:diamond_sword>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_sword>);

// Pickaxe
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_pickaxe>);

// Axe
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_axe>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_axe>);

// Shovel
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:diamond_shovel>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_shovel>);

// Hoe
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_hoe>);

// Yoyos
recipes.remove(<yoyos:wooden_yoyo>);
recipes.remove(<yoyos:stone_yoyo>);
recipes.remove(<yoyos:iron_yoyo>);
recipes.remove(<yoyos:diamond_yoyo>);
recipes.remove(<yoyos:gold_yoyo>);
recipes.remove(<yoyos:shear_yoyo>);
recipes.remove(<yoyos:cord>);

// Other
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_mattock>);
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:steel_battleaxe>);
recipes.remove(<immcraft:saw>);
recipes.remove(<immcraft:chisel>);


// Broadhead Tips made from Iron Nuggets
mods.betterwithmods.SteelAnvil.remove(<betterwithmods:material:47>);
recipes.addShapeless(<betterwithmods:material:47>, [<betterwithmods:knife>.anyDamage(), <ore:nuggetIron>]);
<betterwithmods:material:47>.addTooltip("Sharpen iron nuggets into an arrow head");

// Broadhead Arrows made from Treated Wood
recipes.remove(<betterwithmods:broadhead_arrow>);
recipes.addShaped(<betterwithmods:broadhead_arrow> * 4, [[<betterwithmods:material:47>], [<ore:stickTreatedWood>], [<ore:feather>]]);

// Fishing Rod
recipes.remove(<minecraft:fishing_rod>);


//////////////
// Tooltips //
//////////////

// Mark Tools as Useless
<minecraft:wooden_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:wooden_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:wooden_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:stone_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:stone_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:stone_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:golden_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:golden_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:golden_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:iron_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:iron_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:iron_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:diamond_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:diamond_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<minecraft:diamond_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<betterwithmods:steel_axe>.anyDamage().addTooltip(format.red("Useless tool"));
<betterwithmods:steel_pickaxe>.anyDamage().addTooltip(format.red("Useless tool"));
<betterwithmods:steel_shovel>.anyDamage().addTooltip(format.red("Useless tool"));
<tconstruct:pattern>.addTooltip("Used in the Stencil Table");
