Route14_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 17, 13, 11 ; Route14Text11

	def_object_events
	object_event  4,  4, SPRITE_COOLTRAINER_M, STAY, DOWN, 1, OPP_BIRD_KEEPER, 14
	object_event 15,  6, SPRITE_COOLTRAINER_M, STAY, DOWN, 2, OPP_BIRD_KEEPER, 15
	object_event 12, 11, SPRITE_COOLTRAINER_M, STAY, DOWN, 3, OPP_BIRD_KEEPER, 16
	object_event 14, 15, SPRITE_COOLTRAINER_M, WALK, ANY_DIR, 4, OPP_BIRD_KEEPER, 17
	object_event 15, 31, SPRITE_COOLTRAINER_M, WALK, LEFT_RIGHT, 5, OPP_BIRD_KEEPER, 4
	object_event 10, 47, SPRITE_COOLTRAINER_M, WALK, LEFT_RIGHT, 6, OPP_BIRD_KEEPER, 5
	object_event  8, 38, SPRITE_BIKER, WALK, UP_DOWN, 7, OPP_BIKER, 13
	object_event  4, 30, SPRITE_BIKER, WALK, LEFT_RIGHT, 8, OPP_BIKER, 14
	object_event 15, 30, SPRITE_BIKER, WALK, LEFT_RIGHT, 9, OPP_BIKER, 15
	object_event  4, 31, SPRITE_BIKER, WALK, LEFT_RIGHT, 10, OPP_BIKER, 2

	def_warps_to ROUTE_14
