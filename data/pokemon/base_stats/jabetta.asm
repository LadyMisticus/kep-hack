	db DEX_JABETTA ; pokedex id

	db  80, 125,  70,  80,  80
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 75 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/jabetta.pic", 0, 1 ; sprite dimensions
	dw JabettaPicFront, JabettaPicBack

	db BUBBLE, PECK, COUNTER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   COUNTER,      SEISMIC_TOSS, MIMIC,        \
	     DOUBLE_TEAM,  REST,         SUBSTITUTE,   \
	     SURF,         STRENGTH, ROCK_THROW
	; end

	db BANK(JabettaPicFront)
	assert BANK(JabettaPicFront) == BANK(JabettaPicBack)
