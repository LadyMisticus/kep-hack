	db DEX_GOLEM_A ; pokedex id

	db  80, 120, 130,  45,  55 ; +10 atk
	;   hp  atk  def  spd  spc

	db ROCK, ELECTRIC ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/golema.pic", 0, 1 ; sprite dimensions
	dw GolemAPicFront, GolemAPicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  METRONOME,    \
	     FIRE_BLAST,   REST,         THUNDER_WAVE, EXPLOSION,    \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH, ROCK_THROW, TOMBSTONER, FLAMETHROWER   
	; end

	db BANK(GolemAPicFront)
	assert BANK(GolemAPicFront) == BANK(GolemAPicBack)