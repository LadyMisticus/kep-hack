	db DEX_BUU ; pokedex id

	db  65,  93,  57,  95,  85
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/buu.pic", 0, 1 ; sprite dimensions
	dw BuuPicFront, BuuPicBack

	db POWDER_SNOW, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      METRONOME,    \
	     REST,         SUBSTITUTE,   STRENGTH, SHADOW_BALL, ROCK_THROW
	; end

	db BANK(BuuPicFront)
	assert BANK(BuuPicFront) == BANK(BuuPicBack)
