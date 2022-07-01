// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
	// Change recipes here
	/*
	event.remove({output: 'explorerscompass:explorerscompass'}) 
	event.shaped('explorerscompass:explorerscompass', [
		    ' H ',
		    'SCS',
		    ' E '
		], {
		    S: 'progressivebosses:nether_star_shard',
		    C: 'naturescompass:naturescompass',
		    E: 'alexsmobs:void_worm_eye',
		    H: 'minecraft:heart_of_the_sea'
		}
	)*/
})

onEvent('entity.loot_tables', event => {
	
})

onEvent('item.tags', event => {
	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')

})