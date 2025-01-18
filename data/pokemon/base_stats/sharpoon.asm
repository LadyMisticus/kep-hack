	db DEX_SHARPOON ; pokedex id

	db  80, 115, 100,  60,  85
	;   hp  atk  def  spd  spc

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/sharpoon.pic", 0, 1 ; sprite dimensions
	dw SharpoonPicFront, SharpoonPicBack

	db BITE, LEER, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   HEADBUTT,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
	     REST,         SUBSTITUTE,   SURF, SMART_STRIKE, BRUTAL_SWING
	; end

	db BANK(SharpoonPicFront)
	assert BANK(SharpoonPicFront) == BANK(SharpoonPicBack)
