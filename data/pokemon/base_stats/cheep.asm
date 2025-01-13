	db DEX_CHEEP ; pokedex id

	db  45,  65,  40,  60,  40
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/cheep.pic", 0, 1 ; sprite dimensions
	dw CheepPicFront, CheepPicBack

	db BUBBLE, PECK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     COUNTER,      SEISMIC_TOSS, MIMIC,        DOUBLE_TEAM,  \
	     REST,         SUBSTITUTE,   SURF, ROCK_THROW
	; end

	db BANK(CheepPicFront)
	assert BANK(CheepPicFront) == BANK(CheepPicBack)
