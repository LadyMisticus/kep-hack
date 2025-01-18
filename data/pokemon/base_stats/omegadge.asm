	db DEX_OMEGADGE ; pokedex id

	db 101, 106, 120,  28,  95
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 25 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/omegadge.pic", 0, 1 ; sprite dimensions
	dw OmegadgePicFront, OmegadgePicBack

	db SUPERSONIC, METAL_SOUND, TACKLE, MAGNET_BOMB ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
	     DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    \
         TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH, SMART_STRIKE, \
		 SHADOW_BALL, DRAGONBREATH, TOMBSTONER, SLUDGE_BOMB, FLAMETHROWER
	; end

	db BANK(OmegadgePicFront)
	assert BANK(OmegadgePicFront) == BANK(OmegadgePicBack)
