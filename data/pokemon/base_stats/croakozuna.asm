	db DEX_CROAKOZUNA ; pokedex id

	db 134,  75,  70,  60,  75
	;   hp  atk  def  spd  spc

	db WATER, DARK ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/croakozuna.pic", 0, 1 ; sprite dimensions
	dw CroakozunaPicFront, CroakozunaPicBack

	db DOUBLE_TEAM, DOUBLESLAP, BUBBLE, MEDITATE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, TOXIC,        \
	     BODY_SLAM,    HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      METRONOME,    SWIFT,        REST,         \
	     SUBSTITUTE,   CUT,          SURF,         FLASH, \
		 SHADOW_BALL, ROCK_THROW, SLUDGE_BOMB, BRUTAL_SWING
	; end

	db BANK(CroakozunaPicFront)
	assert BANK(CroakozunaPicFront) == BANK(CroakozunaPicBack)
