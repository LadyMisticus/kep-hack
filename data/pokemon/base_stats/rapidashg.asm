	db DEX_RAPIDASH_G ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidashg.pic", 0, 1 ; sprite dimensions
	dw RapidashGPicFront, RapidashGPicBack

	db CONFUSION, TAIL_WHIP, STOMP, FAIRY_WIND ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   PAY_DAY,      PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      SWIFT,        \
	     REST,         SUBSTITUTE,   DRAININGKISS, SMART_STRIKE
	; end

	db BANK(RapidashGPicFront)
	assert BANK(RapidashGPicFront) == BANK(RapidashGPicBack)