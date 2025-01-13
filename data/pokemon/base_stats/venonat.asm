	db DEX_VENONAT ; pokedex id

	db  60,  55,  50,  45,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	dw VenonatPicFront, VenonatPicBack

	db TACKLE, DISABLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,    DOUBLE_EDGE,  MEGA_DRAIN,   \
	     SOLARBEAM,    PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     REST,         SUBSTITUTE,   FLASH, POLLINATE, SLUDGE_BOMB
	; end

	db BANK(VenonatPicFront)
	assert BANK(VenonatPicFront) == BANK(VenonatPicBack)
