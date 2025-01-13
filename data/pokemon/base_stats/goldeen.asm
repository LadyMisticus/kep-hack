	db DEX_GOLDEEN ; pokedex id

	db  80,  92,  65,  68,  80 ; Now has Seaking's stats
	;   hp  atk  def  spd  spc

	db WATER, NORMAL ; type
	db 225 ; catch rate
	db 111 ; base exp

	INCBIN "gfx/pokemon/front/goldeen.pic", 0, 1 ; sprite dimensions
	dw GoldeenPicFront, GoldeenPicBack

	db PECK, TAIL_WHIP, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,     MIMIC,        \
	     DOUBLE_TEAM,  SWIFT,        REST,         \
	     SUBSTITUTE,   SURF, SMART_STRIKE
	; end

	db BANK(GoldeenPicFront)
	assert BANK(GoldeenPicFront) == BANK(GoldeenPicBack)
