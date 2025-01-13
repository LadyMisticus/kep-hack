	db DEX_HYPNO ; pokedex id

	db  85,  88,  70,  67, 115
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, DARK ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db POUND, HYPNOSIS, DISABLE, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      METRONOME,     \
	     REST,         THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE,   \
	     FLASH,        DRAININGKISS, SHADOW_BALL
	; end

	db BANK(HypnoPicFront)
	assert BANK(HypnoPicFront) == BANK(HypnoPicBack)
