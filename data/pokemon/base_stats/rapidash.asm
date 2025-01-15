	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, NORMAL ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db EMBER, TAIL_WHIP, STOMP, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      FIRE_BLAST,   SWIFT,        \
	     REST,         SUBSTITUTE, FLAMETHROWER, SMART_STRIKE
	; end

	db BANK(RapidashPicFront)
	assert BANK(RapidashPicFront) == BANK(RapidashPicBack)
