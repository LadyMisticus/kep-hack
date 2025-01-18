	db DEX_PORYGONZ ; pokedex id

	db  85,  80,  70,  90, 135
	;   hp  atk  def  spd  spc

	db BIRD, NORMAL ; type
	db 30 ; catch rate
	db 185 ; base exp

	INCBIN "gfx/pokemon/front/porygonz.pic", 0, 1 ; sprite dimensions
	dw PorygonZPicFront, PorygonZPicBack

	db TACKLE, SHARPEN, CONVERSION, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         THUNDER_WAVE, \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH, SHADOW_BALL
	; end

	db BANK(PorygonZPicFront)
	assert BANK(PorygonZPicFront) == BANK(PorygonZPicBack)
