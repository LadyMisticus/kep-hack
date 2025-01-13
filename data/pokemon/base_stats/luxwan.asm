	db DEX_LUXWAN ; pokedex id

	db  72, 105,  75,  70,  63
	;   hp  atk  def  spd  spc

	db BIRD, BIRD ; now mono-Bird
	db 25 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/luxwan.pic", 0, 1 ; sprite dimensions
	dw LuxwanPicFront, LuxwanPicBack

	db PECK, SAND_ATTACK, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        HORN_DRILL,   \
	     BODY_SLAM,    HEADBUTT,     DOUBLE_EDGE,  THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         SUBSTITUTE,   CUT,          \
	     FLY
	; end

	db BANK(LuxwanPicFront)
	assert BANK(LuxwanPicFront) == BANK(LuxwanPicBack)
