	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db ROAR, EMBER, LEER, HEADBUTT ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     DRAGON_RAGE,  DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   SWIFT,        \
	     REST,         SUBSTITUTE,   DRAGONBREATH, FLAMETHROWER
	; end

	db BANK(ArcaninePicFront)
	assert BANK(ArcaninePicFront) == BANK(ArcaninePicBack)
