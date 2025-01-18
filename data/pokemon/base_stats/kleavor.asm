	db DEX_KLEAVOR ; pokedex id

	db  70, 135,  95,  85,  45
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 45 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/kleavor.pic", 0, 1 ; sprite dimensions
	dw KleavorPicFront, KleavorPicBack

	db QUICK_ATTACK, ROCK_THROW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HEADBUTT,     DOUBLE_EDGE,  HYPER_BEAM,   \
	     MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT, BRUTAL_SWING, \
		 ROCK_THROW, TOMBSTONER
	; end

	db BANK(KleavorPicFront)
	assert BANK(KleavorPicFront) == BANK(KleavorPicBack)
