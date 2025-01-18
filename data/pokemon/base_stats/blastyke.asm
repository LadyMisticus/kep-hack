	db DEX_BLASTYKE ; pokedex id

	db  49,  43,  60,  48,  45
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/blastyke.pic", 0, 1 ; sprite dimensions
	dw BlastykePicFront, BlastykePicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH,     \
		 ROCK_THROW
	; end

	db BANK(BlastykePicFront)
	assert BANK(BlastykePicFront) == BANK(BlastykePicBack)
