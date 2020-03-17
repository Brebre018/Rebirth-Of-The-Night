import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


//Universal plate armor
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [
   [<ore:hideStrap>],
   [<ore:gemOnyx>],
   [<ore:padding>],
   [<ore:hideStrap>]
]);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [
   [<ore:hideStrap>],
   [<simpleores:mythril_ingot>],
   [<ore:padding>],
   [<ore:hideStrap>]
]);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [
   [<ore:hideStrap>],
   [<simpleores:adamantium_ingot>],
   [<ore:padding>],
   [<ore:hideStrap>]
]);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [
   [<ore:hideStrap>],
   [<endreborn:item_ingot_endorium>],
   [<ore:padding>],
   [<ore:hideStrap>]
]);

//Removed Recipes
recipes.remove(<simpleores:mythril_helmet>);
recipes.remove(<simpleores:mythril_chestplate>);
recipes.remove(<simpleores:mythril_leggings>);
recipes.remove(<simpleores:mythril_boots>);

recipes.remove(<simpleores:onyx_helmet>);
recipes.remove(<simpleores:onyx_chestplate>);
recipes.remove(<simpleores:onyx_leggings>);
recipes.remove(<simpleores:onyx_boots>);

recipes.remove(<simpleores:adamantium_helmet>);
recipes.remove(<simpleores:adamantium_chestplate>);
recipes.remove(<simpleores:adamantium_leggings>);
recipes.remove(<simpleores:adamantium_boots>);

recipes.remove(<endreborn:armour_helmet_helmet>);
recipes.remove(<endreborn:armour_chestplate_obsidian>);
recipes.remove(<endreborn:armour_leggings_obsidian>);
recipes.remove(<endreborn:armour_boots_obsidian>);

recipes.remove(<iceandfire:dragonsteel_fire_helmet>);
recipes.remove(<iceandfire:dragonsteel_fire_chestplate>);
recipes.remove(<iceandfire:dragonsteel_fire_leggings>);
recipes.remove(<iceandfire:dragonsteel_fire_boots>);

recipes.remove(<iceandfire:dragonsteel_ice_helmet>);
recipes.remove(<iceandfire:dragonsteel_ice_chestplate>);
recipes.remove(<iceandfire:dragonsteel_ice_leggings>);
recipes.remove(<iceandfire:dragonsteel_ice_boots>);


//Armors
//Mythril
val ingotMythril = <ore:ingotMythril>;

for item in ingotMythril.items{
   mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_helmet>, 
   [
      [item, item, item, <betterwithmods:material:42>],
      [item, null, null, null],
      [item, null, null, null],
      [item, item, item, <betterwithmods:material:42>]
   ]);   
      mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_chestplate>, 
      [
      [<betterwithmods:material:42>, item, item, item],
      [null, item, item, item],
      [null, item, item, item],
      [<betterwithmods:material:42>, item, item, item],
   ]);
   mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_leggings>, 
   [
      [item, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
      [item, item, null, null],
      [item, item, null, null],
      [item, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>]
   ]);mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_boots>, 
   [
      [null, null, item],
      [item, item, <betterwithmods:material:42>],
      [item, item, <betterwithmods:material:42>],
      [null, null, item]
   ]);
}

//Onyx
val gemOnyx = <ore:gemOnyx>;

for item in gemOnyx.items{
   mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_helmet>, 
   [
      [item, item, item, <betterwithmods:material:42>],
      [item, null, null, null],
      [item, null, null, null],
      [item, item, item, <betterwithmods:material:42>]
   ]);   
      mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_chestplate>, 
      [
      [<betterwithmods:material:42>, item, item, item],
      [null, item, item, item],
      [null, item, item, item],
      [<betterwithmods:material:42>, item, item, item],
   ]);
   mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_leggings>, 
   [
      [item, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
      [item, item, null, null],
      [item, item, null, null],
      [item, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>]
   ]);mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_boots>, 
   [
      [null, null, item],
      [item, item, <betterwithmods:material:42>],
      [item, item, <betterwithmods:material:42>],
      [null, null, item]
   ]);
}

//Viridium
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_helmet>, 
[
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <betterwithmods:material:42>],
   [<simpleores:adamantium_ingot>, null, null, null],
   [<simpleores:adamantium_ingot>, null, null, null],
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <betterwithmods:material:42>]
]);   
   mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_chestplate>, 
   [
   [<betterwithmods:material:42>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>],
   [null, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>],
   [null, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>],
   [<betterwithmods:material:42>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>],
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_leggings>, 
[
   [<simpleores:adamantium_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, null, null],
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, null, null],
    [<simpleores:adamantium_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>]
]);mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_boots>, 
[
   [null, null, <simpleores:adamantium_ingot>],
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <betterwithmods:material:42>],
   [<simpleores:adamantium_ingot>, <simpleores:adamantium_ingot>, <betterwithmods:material:42>],
   [null, null, <simpleores:adamantium_ingot>]
]);

//Obsidian
mods.betterwithmods.Anvil.addShaped(<endreborn:armour_helmet_helmet>, 
[
   [<endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <betterwithmods:material:42>],
   [<endreborn:item_ingot_endorium>, null, null, null],
   [<endreborn:item_ingot_endorium>, null, null, null],
   [<endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <betterwithmods:material:42>]
]);   
   mods.betterwithmods.Anvil.addShaped(<endreborn:armour_chestplate_obsidian>, 
   [
   [<betterwithmods:material:42>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>],
   [null, <endreborn:item_shard_obsidian>, <endreborn:item_ingot_endorium>, <endreborn:item_shard_obsidian>],
   [null, <endreborn:item_shard_obsidian>, <endreborn:item_ingot_endorium>, <endreborn:item_shard_obsidian>],
   [<betterwithmods:material:42>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>],
]);
mods.betterwithmods.Anvil.addShaped(<endreborn:armour_leggings_obsidian>, 
[
   [<endreborn:item_ingot_endorium>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
   [<endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, null, null],
   [<endreborn:item_shard_obsidian>, <endreborn:item_shard_obsidian>, null, null],
   [<endreborn:item_ingot_endorium>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
]);
mods.betterwithmods.Anvil.addShaped(<endreborn:armour_boots_obsidian>, 
[
   [null, null, <endreborn:item_shard_obsidian>],
   [<endreborn:item_shard_obsidian>, <endreborn:item_ingot_endorium>, <betterwithmods:material:42>],
   [<endreborn:item_shard_obsidian>, <endreborn:item_ingot_endorium>, <betterwithmods:material:42>],
   [null, null, <endreborn:item_shard_obsidian>]
]);

//Dragon Steel
//Fire
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_fire_helmet>, 
[
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_fire_ingot>, null, null, null],
   [<iceandfire:dragonsteel_fire_ingot>, null, null, null],
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>]
]);   
   mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_fire_chestplate>, 
   [
   [<betterwithmods:material:42>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
   [null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
   [null, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
   [<betterwithmods:material:42>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>],
]);
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_fire_leggings>, 
[
   [<iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, null],
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, null, null],
   [<iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
]);
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_fire_boots>, 
[
   [null, null, <iceandfire:dragonsteel_fire_ingot>],
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_fire_ingot>, <betterwithmods:material:42>],
   [null, null, <iceandfire:dragonsteel_fire_ingot>]
]);

//Ice
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_ice_helmet>, 
[
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_ice_ingot>, null, null, null],
   [<iceandfire:dragonsteel_ice_ingot>, null, null, null],
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>]
]);   
   mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_ice_chestplate>, 
   [
   [<betterwithmods:material:42>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
   [null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
   [null, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
   [<betterwithmods:material:42>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>],
]);
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_ice_leggings>, 
[
   [<iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, null],
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, null, null],
   [<iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>, <betterwithmods:material:42>, <betterwithmods:material:42>],
]);
mods.betterwithmods.Anvil.addShaped(<iceandfire:dragonsteel_ice_boots>, 
[
   [null, null, <iceandfire:dragonsteel_ice_ingot>],
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>],
   [<iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_ice_ingot>, <betterwithmods:material:42>],
   [null, null, <iceandfire:dragonsteel_ice_ingot>]
]);
