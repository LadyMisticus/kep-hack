	db DEX_SLOWBRO_G ; pokedex id

	db  95, 100,  95,  30,  70
	;   hp  atk  def  spd  spc

	db POISON, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowbrog.pic", 0, 1 ; sprite dimensions
	dw SlowbroGPicFront, SlowbroGPicBack

	db CONFUSION, DISABLE, HEADBUTT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        REST,         THUNDER_WAVE, \
	     TRI_ATTACK,   SUBSTITUTE,   SURF,         STRENGTH,     \
	     FLASH, SHADOW_BALL, FLAMETHROWER, SLUDGE_BOMB, BRUTAL_SWING
	; end

	db BANK(SlowbroGPicFront)
	assert BANK(SlowbroGPicFront) == BANK(SlowbroGPicBack)
