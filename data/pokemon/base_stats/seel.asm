	db DEX_SEEL ; pokedex id

	db  65,  45,  55,  45,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db HEADBUTT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     PAY_DAY,      \
	     MIMIC,        DOUBLE_TEAM,  \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH, SMART_STRIKE
	; end

	db BANK(SeelPicFront)
	assert BANK(SeelPicFront) == BANK(SeelPicBack)
