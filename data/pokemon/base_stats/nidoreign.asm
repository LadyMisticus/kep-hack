	db DEX_NIDOREIGN ; pokedex id

	db  90, 102,  87,  85,  75 ; +10 atk
	;   hp  atk  def  spd  spc

	db POISON, ROCK ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/nidoreign.pic", 0, 1 ; sprite dimensions
	dw NidoreignPicFront, NidoreignPicBack

	db TACKLE, POISON_STING, DOUBLE_KICK, SPIKE_CANNON ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     HEADBUTT,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF, STRENGTH, SHADOW_BALL, ROCK_THROW, SMART_STRIKE, SLUDGE_BOMB
	; end

	db BANK(NidoreignPicFront)
	assert BANK(NidoreignPicFront) == BANK(NidoreignPicBack)
