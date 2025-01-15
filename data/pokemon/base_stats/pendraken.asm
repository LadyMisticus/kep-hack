	db DEX_PENDRAKEN ; pokedex id

	db  80,  60,  85,  90,  95
	;   hp  atk  def  spd  spc

	db WATER, FAIRY ; type
	db 45 ; catch rate
	db 180 ; base exp

	INCBIN "gfx/pokemon/front/pendraken.pic", 0, 1 ; sprite dimensions
	dw PendrakenPicFront, PendrakenPicBack

	db CONSTRICT, SMOKESCREEN, BUBBLE, WRAP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,    HYPER_BEAM,   DRAGON_RAGE,  \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,     \
	     REST,        SUBSTITUTE,   SURF,         \
	     FLASH, SHADOW_BALL, DRAININGKISS, DRAGONBREATH, SLUDGE_BOMB, BRUTAL_SWING
	; end

	db BANK(PendrakenPicFront)
	assert BANK(PendrakenPicFront) == BANK(PendrakenPicBack)
