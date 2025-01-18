	db DEX_MOLTRES_G ; pokedex id

	db  90,  85,  90,  90, 125
	;   hp  atk  def  spd  spc

	db DARK, BIRD ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/moltresg.pic", 0, 1 ; sprite dimensions
	dw MoltresGPicFront, MoltresGPicBack

	db GUST, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,     DOUBLE_EDGE,  HYPER_BEAM,   \
	     MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         SUBSTITUTE,   FLY, SHADOW_BALL, BRUTAL_SWING
	; end

	db BANK(MoltresGPicFront)
	assert BANK(MoltresGPicFront) == BANK(MoltresGPicBack)
