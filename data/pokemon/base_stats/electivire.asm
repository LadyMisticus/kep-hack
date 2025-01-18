	db DEX_ELECTIVIRE ; pokedex id

	db  75,  123, 67,  95,  85
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1 ; sprite dimensions
	dw ElectivirePicFront, ElectivirePicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     METRONOME,    SWIFT,        REST,         \
	     THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,	   \
		 FLASH, ROCK_THROW, TOMBSTONER, FLAMETHROWER
	; end

	db BANK(ElectivirePicFront)
	assert BANK(ElectivirePicFront) == BANK(ElectivirePicBack)
