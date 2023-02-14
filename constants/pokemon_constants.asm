; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const MISSINGN0          ; $00
	const RHYDON             ; $01
	const KANGASKHAN         ; $02
	const NIDORAN_M          ; $03
	const CLEFAIRY           ; $04
	const SPEAROW            ; $05
	const VOLTORB            ; $06
	const NIDOKING           ; $07
	const SLOWBRO            ; $08
	const IVYSAUR            ; $09
	const EXEGGUTOR          ; $0A
	const LICKITUNG          ; $0B
	const EXEGGCUTE          ; $0C
	const GRIMER             ; $0D
	const GENGAR             ; $0E
	const NIDORAN_F          ; $0F
	const NIDOQUEEN          ; $10
	const CUBONE             ; $11
	const RHYHORN            ; $12
	const LAPRAS             ; $13
	const ARCANINE           ; $14
	const MEW                ; $15
	const GYARADOS           ; $16
	const SHELLDER           ; $17
	const TENTACOOL          ; $18
	const GASTLY             ; $19
	const SCYTHER            ; $1A
	const STARYU             ; $1B
	const BLASTOISE          ; $1C
	const PINSIR             ; $1D
	const TANGELA            ; $1E
	const GYAOON             ; $1F
	const NIDORAN            ; $20
	const GROWLITHE          ; $21
	const ONIX               ; $22
	const FEAROW             ; $23
	const PIDGEY             ; $24
	const SLOWPOKE           ; $25
	const KADABRA            ; $26
	const GRAVELER           ; $27
	const CHANSEY            ; $28
	const MACHOKE            ; $29
	const MR_MIME            ; $2A
	const HITMONLEE          ; $2B
	const HITMONCHAN         ; $2C
	const ARBOK              ; $2D
	const PARASECT           ; $2E
	const PSYDUCK            ; $2F
	const DROWZEE            ; $30
	const GOLEM              ; $31
	const BALUNDA            ; $32
	const MAGMAR             ; $33
	const YOKAICE            ; $34
	const ELECTABUZZ         ; $35
	const MAGNETON           ; $36
	const KOFFING            ; $37
	const STARIBOU           ; $38
	const MANKEY             ; $39
	const SEEL               ; $3A
	const DIGLETT            ; $3B
	const TAUROS             ; $3C
	const GAJAPHANT          ; $3D
	const CROCKY             ; $3E
	const CEPHACLE           ; $3F
	const FARFETCHD          ; $40
	const VENONAT            ; $41
	const DRAGONITE          ; $42
	const CACTICS            ; $43
	const JAGG               ; $44
	const TITTLEBAT          ; $45
	const DODUO              ; $46
	const POLIWAG            ; $47
	const JYNX               ; $48
	const MOLTRES            ; $49
	const ARTICUNO           ; $4A
	const ZAPDOS             ; $4B
	const DITTO              ; $4C
	const MEOWTH             ; $4D
	const KRABBY             ; $4E
	const CRESTOW            ; $4F
	const RAVENITH           ; $50
	const VIXINDER           ; $51
	const VULPIX             ; $52
	const NINETALES          ; $53
	const PIKACHU            ; $54
	const RAICHU             ; $55
	const SUMORSH            ; $56
	const SUMOLLOW           ; $57
	const DRATINI            ; $58
	const DRAGONAIR          ; $59
	const KABUTO             ; $5A
	const KABUTOPS           ; $5B
	const HORSEA             ; $5C
	const SEADRA             ; $5D
	const GOLM               ; $5E
	const LEVIATHOLM         ; $5F
	const SANDSHREW          ; $60
	const SANDSLASH          ; $61
	const OMANYTE            ; $62
	const OMASTAR            ; $63
	const JIGGLYPUFF         ; $64
	const WIGGLYTUFF         ; $65
	const EEVEE              ; $66
	const FLAREON            ; $67
	const JOLTEON            ; $68
	const VAPOREON           ; $69
	const MACHOP             ; $6A
	const ZUBAT              ; $6B
	const EKANS              ; $6C
	const PARAS              ; $6D
	const POLIWHIRL          ; $6E
	const POLIWRATH          ; $6F
	const WEEDLE             ; $70
	const KAKUNA             ; $71
	const BEEDRILL           ; $72
	const OMEGA              ; $73
	const DODRIO             ; $74
	const PRIMEAPE           ; $75
	const DUGTRIO            ; $76
	const VENOMOTH           ; $77
	const DEWGONG            ; $78
	const POLIKING           ; $79
	const SQUIDACLE          ; $7A
	const CATERPIE           ; $7B
	const METAPOD            ; $7C
	const BUTTERFREE         ; $7D
	const MACHAMP            ; $7E
	const KENEDUCK           ; $7F
	const GOLDUCK            ; $80
	const HYPNO              ; $81
	const GOLBAT             ; $82
	const MEWTWO             ; $83
	const SNORLAX            ; $84
	const MAGIKARP           ; $85
	const KONYA             ; $86
	const KOKANA             ; $87
	const MUK                ; $88
	const WYRD               ; $89
	const KINGLER            ; $8A
	const CLOYSTER           ; $8B
	const MAGNETITE          ; $8C
	const ELECTRODE          ; $8D
	const CLEFABLE           ; $8E
	const WEEZING            ; $8F
	const PERSIAN            ; $90
	const MAROWAK            ; $91
	const GUARDIA            ; $92
	const HAUNTER            ; $93
	const ABRA               ; $94
	const ALAKAZAM           ; $95
	const PIDGEOTTO          ; $96
	const PIDGEOT            ; $97
	const STARMIE            ; $98
	const BULBASAUR          ; $99
	const VENUSAUR           ; $9A
	const TENTACRUEL         ; $9B
	const COITING            ; $9C
	const GOLDEEN            ; $9D
	const SEAKING            ; $9E
	const KOTORA             ; $9F
	const RAITORA            ; $A0
	const KAKUTORA           ; $A1
	const PUCHICORN          ; $A2
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const RATTATA            ; $A5
	const RATICATE           ; $A6
	const NIDORINO           ; $A7
	const NIDORINA           ; $A8
	const GEODUDE            ; $A9
	const PORYGON            ; $AA
	const AERODACTYL         ; $AB
	const TERRAPING          ; $AC
	const MAGNEMITE          ; $AD
	const MOLM               ; $AE
	const GOROCHU            ; $AF
	const CHARMANDER         ; $B0
	const SQUIRTLE           ; $B1
	const CHARMELEON         ; $B2
	const WARTORTLE          ; $B3
	const CHARIZARD          ; $B4
	const WARTUGA            ; $B5
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const ODDISH             ; $B9
	const GLOOM              ; $BA
	const VILEPLUME          ; $BB
	const BELLSPROUT         ; $BC
	const WEEPINBELL         ; $BD
	const VICTREEBEL         ; $BE
	const MISSINGNO          ; $BF 
	const CHARCOLT			 ; $C0
	const RAINER			 ; $C1
	const SAPUSAUR			 ; $C2
	const MEWTHREE			 ; $C3
	const SPOOKY 			 ; $C4
	const PIKABLU			 ; $C5
	const PIKABUD			 ; $C6
	const FLARACHU			 ; $C7
	const PEARDUCK			 ; $C8
	const CORONAMEW			 ; $C9
	const PSYBUR			 ; $CA
	const PSYBIRD			 ; $CB
	const SOLAREON			 ; $CC
	const DREAMASTER		 ; $CD
	const OMNIMIST			 ; $CE
	const ZAPMOLCUNO		 ; $CF
	const LUNAREON	 		 ; $D0
	const LOCUSTUD			 ; $D1
	const NIDOGOD			 ; $D2
	const NIDOGODESS		 ; $D3
	const RATICLAW			 ; $D4
	const BEEPIN			 ; $D5
	const FLARETH			 ; $D6
	const SANDSWIPES		 ; $D7
	const DIAMONIX			 ; $D8
	const ANTHRAX			 ; $D9
	const PRIMATOR			 ; $DA
	const PSYKE			     ; $DB
	const DOOMSAY			 ; $DC
	const DOOMSDAY			 ; $DD
	const WIZWAR			 ; $DE
	const MECHAMEW2			 ; $DF
	const AURABLU			 ; $E0
	const TYRANTICUS		 ; $E1
	const BUHI				 ; $E2
	const PAPYO				 ; $E3
	const OVIP				 ; $E4
	const GODZILANTE		 ; $E5
	const GORILLAIMO		 ; $E6
	const DRAGON4			 ; $E7
	const KABIIN			 ; $E8
	const RHYKU				 ; $E9
	const KASANAGI			 ; $EA
	const WRONGHORN			 ; $EB
	const MARIN				 ; $EC
	const BARKANE			 ; $ED
	const TURBAN			 ; $EE
	const LEAFEON			 ; $EF
	const VENUSTOISE		 ; $F0
	const WOLFMAN			 ; $F1
	const WARWOLF			 ; $F2
	const PAON				 ; $F3
	const PIBBLE			 ; $F4
	const YOSHI				 ; $F5
	const LUIGI				 ; $F6
	const CRAINBOW			 ; $F7
DEF NUM_POKEMON_INDEXES EQU const_value - 1

; starters
DEF STARTER1 EQU CHARMANDER
DEF STARTER2 EQU SQUIRTLE
DEF STARTER3 EQU BULBASAUR

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU GUARDIA
