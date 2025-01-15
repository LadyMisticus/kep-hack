	db DEX_BALUMBA ; pokedex id

	db  90,  50,  30, 125, 100
	;   hp  atk  def  spd  spc

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/balumba.pic", 0, 1 ; sprite dimensions
	dw BalumbaPicFront, BalumbaPicBack

	db FAIRY_WIND, GROWL, DRAININGKISS, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HEADBUTT,     DOUBLE_EDGE,  \
	     HYPER_BEAM,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         \
	     EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   FLY,          \
	     FLASH, DRAININGKISS, SHADOW_BALL, POLLINATE
	; end

	db BANK(BalumbaPicFront)
	assert BANK(BalumbaPicFront) == BANK(BalumbaPicBack)
