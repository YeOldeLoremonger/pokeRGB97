FuchsiaBillsGrandpasHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_MIDDLE_AGED_WOMAN, WALK, ANY_DIR, 1 ; person
	object_event  7,  2, SPRITE_GAMBLER, WALK, ANY_DIR, 2 ; person
	object_event  5,  5, SPRITE_YOUNGSTER, WALK, ANY_DIR, 3 ; person

	def_warps_to FUCHSIA_BILLS_GRANDPAS_HOUSE
