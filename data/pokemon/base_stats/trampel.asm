	db DEX_TRAMPEL ; pokedex id

	db 110, 100,  90,  56,  64
	;   hp  atk  def  spd  spc

	db NORMAL, GROUND ; type
	db 45 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/trampel.pic", 0, 1 ; sprite dimensions
	dw TrampelPicFront, TrampelPicBack

	db TACKLE, GROWL, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  FIRE_BLAST,   SWIFT,        \
	     REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,     \
		 ROCK_THROW, TOMBSTONER, BRUTAL_SWING, FLAMETHROWER
	; end

	db BANK(TrampelPicFront)
	assert BANK(TrampelPicFront) == BANK(TrampelPicBack)
