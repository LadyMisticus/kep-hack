	db DEX_BUTTERFREE ; pokedex id

	db  60,  45,  50,  70,  90 ; +10 Spc
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, TACKLE, STRING_SHOT, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         SUBSTITUTE,   FLASH, POLLINATE,    \
		 SHADOW_BALL 
	; end

	db BANK(ButterfreePicFront)
	assert BANK(ButterfreePicFront) == BANK(ButterfreePicBack)
