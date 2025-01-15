	db DEX_WIGLETT ; pokedex id

	db  10,  55,  25,  95,  35
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 81 ; base exp

	INCBIN "gfx/pokemon/front/wiglett.pic", 0, 1 ; sprite dimensions
	dw WiglettPicFront, WiglettPicBack

	db WATER_GUN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,     EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REST,         SUBSTITUTE,   CUT,          SURF, ROCK_THROW, SLUDGE_BOMB
	; end

	db BANK(WiglettPicFront)
	assert BANK(WiglettPicFront) == BANK(WiglettPicBack)
