	db DEX_RAMOOSE ; pokedex id

	db  85, 110,  85,  60,  90
	;   hp  atk  def  spd  spc

	db NORMAL, GRASS ; type
	db 45 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/ramoose.pic", 0, 1 ; sprite dimensions
	dw RamoosePicFront, RamoosePicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     MEGA_DRAIN,   SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   STRENGTH,     \
	     FLASH, SMART_STRIKE
	; end

	db BANK(RamoosePicFront)
	assert BANK(RamoosePicFront) == BANK(RamoosePicBack)
