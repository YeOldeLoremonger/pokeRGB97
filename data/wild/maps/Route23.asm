Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, EKANS
	db 41, ARBOK
	db 41, FEAROW
	db 43, FEAROW
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
	db 41, SANDSLASH
	db 41, FEAROW
	db 43, FEAROW
ENDC
IF DEF(_GREEN)
	db 26, EKANS
	db 26, SANDSHREW
	db 41, ARBOK
	db 41, SANDSLASH
ENDC
	db 33, DITTO
	db 26, SPEAROW
	db 38, FEAROW
	db 38, DITTO
	db 38, FEAROW
	db 43, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
