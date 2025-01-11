	db DEX_EEVEE ; pokedex id

	db  55,  55,  50,  55,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	dw EeveePicFront, EeveePicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,     SWIFT,        \
	     REST,         SUBSTITUTE, SHADOW_BALL
	; end

	db BANK(EeveePicFront)
	assert BANK(EeveePicFront) == BANK(EeveePicBack)
