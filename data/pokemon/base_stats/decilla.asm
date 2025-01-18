	db DEX_DECILLA ; pokedex id

	db  61,  90,  70,  15,  40
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/decilla.pic", 0, 1 ; sprite dimensions
	dw DecillaPicFront, DecillaPicBack

	db SUBSTITUTE, GROWL, TACKLE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REST,         ROCK_SLIDE,   \
	     SUBSTITUTE, ROCK_THROW, TOMBSTONER, DRAGONBREATH
	; end

	db BANK(DecillaPicFront)
	assert BANK(DecillaPicFront) == BANK(DecillaPicBack)
