PokemonTower1F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 10, 17, LAST_MAP, 2
	warp_event 11, 17, LAST_MAP, 2
	warp_event 18,  9, POKEMON_TOWER_2F, 2

	def_bg_events

	def_object_events
	object_event 15, 13, SPRITE_LINK_RECEPTIONIST, WALK, LEFT_RIGHT, 1 ; person
	object_event  6,  8, SPRITE_MIDDLE_AGED_WOMAN, WALK, ANY_DIR, 2 ; person
	object_event  8, 12, SPRITE_BALDING_GUY, WALK, ANY_DIR, 3 ; person
	object_event 13,  7, SPRITE_GIRL, WALK, ANY_DIR, 4 ; person
	object_event 17,  7, SPRITE_CHANNELER, WALK, ANY_DIR, 5 ; person

	def_warps_to POKEMON_TOWER_1F
