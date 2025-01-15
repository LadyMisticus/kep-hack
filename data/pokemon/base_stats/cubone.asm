	db DEX_CUBONE ; pokedex id

	db  50,  50,  95,  35,  40
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	dw CubonePicFront, CubonePicBack

	db BONE_CLUB, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     FIRE_BLAST,   REST,         SUBSTITUTE,   STRENGTH,     \
		 ROCK_THROW,   BRUTAL_SWING, FLAMETHROWER
	; end

	db BANK(CubonePicFront)
	assert BANK(CubonePicFront) == BANK(CubonePicBack)
