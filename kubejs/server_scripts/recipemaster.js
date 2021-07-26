//priority 10
events.listen('recipes', function (event) {

onEvent('recipes', event => {
	event.remove({output: 'mermaidtail:deep_sea_necklace'});
	event.remove({output: 'mermaidtail:glowing_deep_sea_necklace'});
	event.remove({type: 'create:splashing', output: 'minecraft:gold_nugget'});
	event.remove({type: 'create:pressing', output: 'zinc_sheet'});

	var createAdditionItems = ['electric_motor', 'alternator', 'charger', 'spool', 'copper_spool', 'gold_spool', 'connector', 'capacitor', 'rolling_mill', 'heater', 'multimeter', 'gold_wire', 'iron_wire', 'copper_wire', 'copper_rod', 'iron_rod', 'gold_rod', 'brass_rod', 'accumulator', 'creative_energy', 'overcharged_alloy', 'charging_chromatic_compound', 'overcharged_hammer'];
    createAdditionItems.forEach((removal) => {
        var removalfull = 'createaddition:' + removal;
		event.remove({ output: removalfull });
	});
	var minecraftNetheriteTools = ['pickaxe', 'axe', 'sword', 'shovel', 'hoe'];
	minecraftNetheriteTools.forEach((removalMinecraft) => {
	    var minecraftRemovalFull = 'minecraft:netherite_' + removalMinecraft;
		event.remove({type: 'minecraft:smithing', output: minecraftRemovalFull});
	});

	event.shaped('mermaidtail:deep_sea_necklace', [
	   'IDI',
	   'DTD',
	   'IDI'
	], {
	I: 'minecraft:iron_ingot',
	D: 'minecraft:diamond',
	T: 'losttrinkets:turtle_shell'
	});

	event.shaped('curios:ring', [
    	'DND',
    	'BRB',
    	'DND'
    	], {
    	D: 'minecraft:diamond_block',
    	N: 'minecraft:nether_star',
    	B: 'create:builders_tea',
    	R: 'ars_nouveau:ring_of_potential'
    	});

    event.shaped('losttrinkets:magical_feathers', [
    'FEF',
    'FRF',
    'FPF'
    ], {
    F: 'minecraft:feather',
    E: 'minecraft:elytra',
    R: 'curios:ring',
    P: Item.of('minecraft:potion', {Potion:"minecraft:long_slow_falling"})

	});
	event.shapeless('mermaidtail:glowing_deep_sea_necklace', ['minecraft:glowstone_dust', 'mermaidtail:deep_sea_necklace'])
	event.shapeless('quark:cobbled_deepslate', ['#forge:cobblestone', '#forge:cobblestone', '#forge:cobblestone', 'minecraft:black_dye'])



	event.recipes.create.splashing([
	'8x create:copper_nugget', Item.of('2x create:copper_nugget').withChance(0.5)],
	'kubejs:copper_dust');
	event.recipes.create.splashing([
	'8x create:brass_nugget', Item.of('2x create:brass_nugget').withChance(0.5)],
	'kubejs:brass_dust');
	event.recipes.create.splashing([
	'8x create:zinc_nugget', Item.of('2x create:zinc_nugget').withChance(0.5)],
	'kubejs:zinc_dust');
	event.recipes.create.splashing([
	'8x minecraft:iron_nugget', Item.of('2x minecraft:iron_nugget').withChance(0.5)],
	'kubejs:iron_dust');
	event.recipes.create.splashing([
	'8x minecraft:gold_nugget', Item.of('2x minecraft:gold_nugget').withChance(0.5)],
	'kubejs:gold_dust');
	event.recipes.create.splashing([
	Item.of('3x minecraft:gold_nugget').withChance(0.12), Item.of('3x minecraft:dead_bush').withChance(0.05), Item.of('tetra:geode').withChance(0.005)],
	'minecraft:red_sand');

	event.recipes.create.crushing([
	'18x create:crushed_iron_ore', Item.of('9x create:crushed_iron_ore').withChance(0.1)],
	'cavesandcliffs:raw_iron_block');
	event.recipes.create.crushing([
    	'18x create:crushed_gold_ore', Item.of('9x create:crushed_iron_ore').withChance(0.1)],
    	'cavesandcliffs:raw_gold_block');
    event.recipes.create.crushing([
    	'18x create:crushed_copper_ore', Item.of('9x create:crushed_iron_ore').withChance(0.1)],
    	'cavesandcliffs:raw_copper_block');
	event.recipes.create.crushing([
        '18x create:crushed_zinc_ore', Item.of('9x create:crushed_zinc_ore').withChance(0.1)],
       	'kubejs:raw_zinc_block');
   	event.recipes.create.crushing([
   	    'cavesandcliffs:amethyst_shard', Item.of('cavesandcliffs:amethyst_shard').withChance(0.75), Item.of('cavesandcliffs:amethyst_shard').withChance(0.50), Item.of('cavesandcliffs:amethyst_shard').withChance(0.25)],
        'cavesandcliffs:amethyst_block');

});

});