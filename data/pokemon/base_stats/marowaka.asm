	db DEX_MAROWAK_A ; pokedex id

	db  60,  80, 110,  45,  50
	;   hp  atk  def  spd  spc

	db FIRE, GHOST ; type
	db 75 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/marowaka.pic", 0, 1 ; sprite dimensions
	dw MarowakAPicFront, MarowakAPicBack

	db BONE_CLUB, GROWL, FIRE_SPIN, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     FIRE_BLAST,   REST,         SUBSTITUTE,   \
	     STRENGTH, ROCK_THROW, BRUTAL_SWING, FLAMETHROWER, SHADOW_BALL, TOMBSTONER
	; end

	db BANK(MarowakAPicFront)
	assert BANK(MarowakAPicFront) == BANK(MarowakAPicBack)