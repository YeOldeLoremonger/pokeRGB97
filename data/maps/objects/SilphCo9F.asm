SilphCo9F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 14,  0, SILPH_CO_10F, 1
	warp_event 16,  0, SILPH_CO_8F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  9,  3, SILPH_CO_3F, 8
	warp_event 17, 15, SILPH_CO_5F, 5

	def_bg_events

	def_object_events
	object_event  3, 14, SPRITE_NURSE, STAY, DOWN, 1 ; person
	object_event  3,  2, SPRITE_ROCKET, WALK, ANY_DIR, 2, OPP_ROCKET, 37
	object_event 21, 13, SPRITE_SCIENTIST, WALK, ANY_DIR, 3, OPP_SCIENTIST, 10
	object_event 12, 13, SPRITE_ROCKET, WALK, UP_DOWN, 4, OPP_ROCKET, 38

	def_warps_to SILPH_CO_9F
