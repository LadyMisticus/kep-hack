	db DEX_ORFRY ; pokedex id

	db  45,  67,  60,  63,  50 ; Now has Goldeen's stats
	;   hp  atk  def  spd  spc

	db WATER, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/orfry.pic", 0, 1 ; sprite dimensions
	dw OrfryPicFront, OrfryPicBack

	db PECK, TAIL_WHIP, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,     MIMIC,        \
	     DOUBLE_TEAM,  SWIFT,        REST,         \
	     SUBSTITUTE,   SURF,         SMART_STRIKE
	; end

	db BANK(OrfryPicFront)
	assert BANK(OrfryPicFront) == BANK(OrfryPicBack)
