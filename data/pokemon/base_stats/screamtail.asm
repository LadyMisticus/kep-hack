	db DEX_SCREAM_TAIL ; pokedex id

	db 115,  65,  99, 111, 115
	;   hp  atk  def  spd  spc

	db FAIRY, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/screamtail.pic", 0, 1 ; sprite dimensions
	dw ScreamTailPicFront, ScreamTailPicBack

	db SING, DISARMING_VOICE, DISABLE, BITE ; level 1 learnset
	db GROWTH_SLIGHTLY_FAST ; growth rate - reusing unused exp group, seems funny

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   \
	     REST,         THUNDER_WAVE, TRI_ATTACK,   \
	     SUBSTITUTE,   STRENGTH,     FLASH, DRAININGKISS, SHADOW_BALL, FLAMETHROWER
	; end

	db BANK(ScreamTailPicFront)
	assert BANK(ScreamTailPicFront) == BANK(ScreamTailPicBack)
