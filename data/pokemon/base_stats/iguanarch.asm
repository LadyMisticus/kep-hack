	db DEX_IGUANARCH ; pokedex id

	db 102,  93,  76, 108, 121
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 9 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/iguanarch.pic", 0, 1 ; sprite dimensions
	dw IguanarchPicFront, IguanarchPicBack

	db SCRATCH, TAIL_WHIP, LEER, BITE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYPER_BEAM,   DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     SWIFT,        REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH, DRAGONBREATH, ROCK_THROW, BRUTAL_SWING
	; end

	db BANK(IguanarchPicFront)
	assert BANK(IguanarchPicFront) == BANK(IguanarchPicBack)
