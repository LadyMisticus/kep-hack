	db DEX_AERODACTYL ; pokedex id

	db  80, 105,  65, 130,  60
	;   hp  atk  def  spd  spc

	db ROCK, BIRD ; Progenitor of Birds
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db WING_ATTACK, AGILITY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,  TOXIC,        HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM, DRAGON_RAGE,  MIMIC,        DOUBLE_TEAM,  \
	     REFLECT, FIRE_BLAST,   SWIFT,         \
	     REST,         SUBSTITUTE,   FLY, DRAGONBREATH, ROCK_THROW, \
		 TOMBSTONER, BRUTAL_SWING, FLAMETHROWER
	; end

	db BANK(AerodactylPicFront)
	assert BANK(AerodactylPicFront) == BANK(AerodactylPicBack)
