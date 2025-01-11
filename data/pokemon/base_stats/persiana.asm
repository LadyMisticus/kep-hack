	db DEX_PERSIAN_A ; pokedex id

	db  65,  60,  60, 115,  75
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persiana.pic", 0, 1 ; sprite dimensions
	dw PersianAPicFront, PersianAPicBack

	db SCRATCH, GROWL, BITE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYPER_BEAM,   PAY_DAY,      THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         SUBSTITUTE,   SHADOW_BALL
	; end

	db BANK(PersianAPicFront)
	assert BANK(PersianAPicFront) == BANK(PersianAPicBack)
