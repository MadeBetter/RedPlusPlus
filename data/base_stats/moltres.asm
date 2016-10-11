	db MOLTRES ; 146

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING
	db 3 ; catch rate
	db 217 ; base exp
	db MIRACLEBERRY ; item 1
	db MIRACLEBERRY ; item 2
	db 255 ; gender
	db 80 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db PRESSURE ; ability 1
	db PRESSURE ; ability 2
	db FLAME_BODY ; hidden ability
	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   0,   3,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, REST, STEEL_WING, SUBSTITUTE, ENDURE, WILL_O_WISP, FLY, ROCK_SMASH, DOUBLE_EDGE, SLEEP_TALK, SWAGGER
	; end