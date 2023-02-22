Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MANKEY
	db 12, MANKEY
	db 15, ODDISH
	db 16, ODDISH
	db 16, PIDGEY
	db 14, MANKEY
	db 16, MANKEY
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MEOWTH
ENDC
IF DEF(_GREEN)
	db 13, ODDISH
	db 13, BELLSPROUT
	db 10, MANKEY
	db 10, MEOWTH
	db 15, PIDGEY
	db 16, BELLSPROUT
	db 16, ODDISH
	db 16, MANKEY
	db 16, MEOWTH
	db 16, PIDGEY
ENDC
	end_grass_wildmons

	def_water_wildmons 20 ; encounter rate
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db  5, TENTACOOL
	db 10, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACOOL
	db 30, TENTACOOL
	db 35, TENTACOOL
	db 40, TENTACOOL
	end_water_wildmons
