	db DEX_SANDSLASH_A ; pokedex id

	db  75, 100, 120,  65,  65
	;   hp  atk  def  spd  spc

	db ICE, STEEL ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/sandslasha.pic", 0, 1 ; sprite dimensions
	dw SandslashAPicFront, SandslashAPicBack

	db SCRATCH, SAND_ATTACK, POWDER_SNOW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  SWIFT,        REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   CUT,    STRENGTH, SMART_STRIKE, ROCK_THROW
	; end

	db BANK(SandslashAPicFront)
	assert BANK(SandslashAPicFront) == BANK(SandslashAPicBack)