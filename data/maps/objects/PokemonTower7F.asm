PokemonTower7F_Object:
	db $1 ; border block

	def_warp_events
	warp_event  9, 16, POKEMON_TOWER_6F, 2

	def_bg_events

	def_object_events
	object_event 10,  8, SPRITE_JESSIE, STAY, DOWN, 1
	object_event 11,  8, SPRITE_JAMES, STAY, DOWN, 2
	object_event 10,  3, SPRITE_MR_FUJI, STAY, DOWN, 3
	object_event 11,  3, SPRITE_POKE_BALL, STAY, NONE, 4, TM_SHADOW_BALL

	def_warps_to POKEMON_TOWER_7F
