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
	event.create('coal_tar').displayName('Coal Tar').burnTime(500)
	event.create('sulfur').displayName('Sulfur')
})

onEvent('fluid.registry', event => {
	
  event.create('steam').textureThin(0xFFFFFF).bucketColor(0xFFFFFF).displayName('Steam')
  event.create('rawsyngas').textureThin(0xc5e8d1).bucketColor(0xc5e8d1).displayName('Raw Syn Gas')
  event.create('syngas').textureThin(0xf7fffa).bucketColor(0xf7fffa).displayName('Syn Gas')
  event.create('oil').textureThick(0x1a1a1a).bucketColor(0x1a1a1a).displayName('Oil')
})

onEvent('block.registry', event => {
	
	event.create('raw_zinc_block').material('metal').hardness(3.0).displayName('Block of Raw Zinc')
})

onEvent('item.tags', event => {
  // Get the #forge:cobblestone tag collection and add Diamond Ore to it
  event.add('minecraft:coals', 'kubejs:coal_tar')
})