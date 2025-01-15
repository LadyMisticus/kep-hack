	db DEX_MAGNEZONE ; pokedex id

	db  70,  70, 115,  60, 130
	;   hp  atk  def  spd  spc

	db ELECTRIC, STEEL ; type
	db 30 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/magnezone.pic", 0, 1 ; sprite dimensions
	dw MagnezonePicFront, MagnezonePicBack

	db TACKLE, THUNDERSHOCK, SONICBOOM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     THUNDERBOLT,  THUNDER,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      SWIFT,       REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH        
	; end

	db BANK(MagnezonePicFront)
	assert BANK(MagnezonePicFront) == BANK(MagnezonePicBack)
