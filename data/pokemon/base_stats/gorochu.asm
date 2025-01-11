	db DEX_GOROCHU ; pokedex id

	db  70, 100,  65, 120, 100 ; +10 spe
	;   hp  atk  def  spd  spc

	db ELECTRIC, DARK ; type
	db 45 ; catch rate
	db 193 ; base exp

	INCBIN "gfx/pokemon/front/gorochu.pic", 0, 1 ; sprite dimensions
	dw GorochuPicFront, GorochuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     HEADBUTT,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      SWIFT,        \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLY,          \
	     SURF,         FLASH, SMART_STRIKE, DRAININGKISS, TOMBSTONER, \
		 BRUTAL_SWING
	; end

	db BANK(GorochuPicFront)
	assert BANK(GorochuPicFront) == BANK(GorochuPicBack)
