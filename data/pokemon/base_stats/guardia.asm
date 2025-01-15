	db DEX_GUARDIA ; pokedex id

	db  70,  90, 120,  65, 100
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/guardia.pic", 0, 1 ; sprite dimensions
	dw GuardiaPicFront, GuardiaPicBack

	db BONE_CLUB, GROWL, LEER, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     FIRE_BLAST,   REST,         SUBSTITUTE,   \
	     STRENGTH, ROCK_THROW, BRUTAL_SWING, FLAMETHROWER, TOMBSTONER
	; end

	db BANK(GuardiaPicFront)
	assert BANK(GuardiaPicFront) == BANK(GuardiaPicBack)
