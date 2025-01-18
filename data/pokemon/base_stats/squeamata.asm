	db DEX_SQUEAMATA ; pokedex id

	db  62,  43,  36,  88,  71
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 60 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/squeamata.pic", 0, 1 ; sprite dimensions
	dw SqueamataPicFront, SqueamataPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     SURF, DRAGONBREATH, ROCK_THROW, BRUTAL_SWING
	; end

	db BANK(SqueamataPicFront)
	assert BANK(SqueamataPicFront) == BANK(SqueamataPicBack)
