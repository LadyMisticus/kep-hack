	db DEX_SEAKING ; pokedex id

	db  80, 102,  70,  83,  90 ; BST: 425
	;   hp  atk  def  spd  spc

	db WATER, NORMAL ; type
	db 60 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/seaking.pic", 0, 1 ; sprite dimensions
	dw SeakingPicFront, SeakingPicBack

	db PECK, TAIL_WHIP, WATER_GUN, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         SUBSTITUTE,   SURF, SMART_STRIKE
	; end

	db BANK(SeakingPicFront)
	assert BANK(SeakingPicFront) == BANK(SeakingPicBack)
