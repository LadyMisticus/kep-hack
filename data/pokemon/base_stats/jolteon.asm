	db DEX_JOLTEON ; pokedex id

	db  65,  65,  60, 130, 110
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp

	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
	dw JolteonPicFront, JolteonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, THUNDERSHOCK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      SWIFT,        REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH, SHADOW_BALL
	; end

	db BANK(JolteonPicFront)
	assert BANK(JolteonPicFront) == BANK(JolteonPicBack)
