// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {
	
	event.create('cubecake_slice').displayName('CubeCake Slice')
	event.create('brass_ball').displayName('Brass Ball')
	event.create('brass_eye').displayName('Brass Eye')
	event.create('copper_dust').displayName('Copper Dust')
	event.create('zinc_dust').displayName('Zinc Dust')
	event.create('iron_dust').displayName('Iron Dust')
	event.create('gold_dust').displayName('Gold Dust')
	event.create('brass_dust').displayName('Brass Dust')
	event.create('raw_zinc_ore').displayName('Raw Zinc Ore')
	event.create('raw_lead_ore').displayName('Raw Lead Ore')
	event.create('raw_tin_ore').displayName('Raw Tin Ore')
	event.create('raw_uranium_ore').displayName('Raw Uranium Ore')
	event.create('coal_tar').displayName('Coal Tar').burnTime(500)
	event.create('sulfur').displayName('Sulfur')
})

// fluid register
onEvent('fluid.registry', event => {
  event.create('oil').textureThick(0x1a1a1a).bucketColor(0x1a1a1a).displayName('Oil')
})

// blocks register
onEvent('block.registry', event => {
	event.create('raw_zinc_block').material('metal').hardness(3.0).displayName('Block of Raw Zinc')
	event.create('raw_tin_block').material('metal').hardness(3.0).displayName('Block of Raw Tin')
	event.create('raw_lead_block').material('metal').hardness(3.0).displayName('Block of Raw Lead')
	event.create('raw_uranium_block').material('metal').hardness(3.0).displayName('Block of Raw Uranium')
	event.create('blast_furnace_bricks').material('stone').hardness(4.0).displayName('Blast Furnace Bricks')
	event.create('coke_oven_bricks').material('stone').hardness(3.0).displayName('Coke Oven Bricks')
	event.create('endritium_frame').material('metal').hardness(5.0).displayName('Endritium Frame')
	event.create('endritium_core').material('metal').hardness(5.0).displayName('Endritium Core')
	event.create('endritium_relay').material('metal').hardness(4.0).displayName('Endritium Relay')

})

// gas register
onEvent('gas.registry', event => {
   event.create("raw_syn_gas").color(0x62fc98)
})
onEvent('gas.registry', event => {
   event.create("refined_syn_gas").color(0xccffd6)
})

// tags register
onEvent('item.tags', event => {
  event.add('minecraft:coals', 'kubejs:coal_tar')
})

