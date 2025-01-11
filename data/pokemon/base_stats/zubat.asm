	db DEX_ZUBAT ; pokedex id

	db  60,  65,  55,  65,  60
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db LEECH_LIFE, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HEADBUTT,    DOUBLE_EDGE,  \
	     MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     SWIFT,        REST,         SUBSTITUTE, PSYCHIC_M, \
		 SHADOW_BALL, SLUDGE_BOMB
	; end

	db BANK(ZubatPicFront)
	assert BANK(ZubatPicFront) == BANK(ZubatPicBack)
