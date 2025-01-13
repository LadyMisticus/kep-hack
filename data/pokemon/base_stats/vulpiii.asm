	db DEX_VULPIII ; pokedex id

	db  28,  31,  30,  60,  60
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 255 ; catch rate
	db 53 ; base exp

	INCBIN "gfx/pokemon/front/vulpiii.pic", 0, 1 ; sprite dimensions
	dw VulpiiiPicFront, VulpiiiPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,   \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        REST,         SUBSTITUTE, FLAMETHROWER
	; end

	db BANK(VulpiiiPicFront)
	assert BANK(VulpiiiPicFront) == BANK(VulpiiiPicBack)
