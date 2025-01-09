MACRO move
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	assert \6 <= 40, "PP must be 40 or less"
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,     100, 25 ; Now Fighting-type. This breaks the game.
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, FAIRY,        100, 10 ; Now Fairy-type, 100 acc. s/o zuperZACH
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, FIGHTING,     100, 15 ; Now Fighting-type, 100 acc, 25 Base Power.
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        85, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              40, NORMAL,       100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, STEEL,        100, 30 ; Now Steel-type
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move RAZOR_WIND,   NO_ADDITIONAL_EFFECT,        55, FLYING,       100, 10 ; Now Air Cutter
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 30
	move CUT,          NO_ADDITIONAL_EFFECT,        50, NORMAL,        95, 30
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35 ; Now Flying-type
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        35, FLYING,       100, 35
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, FLYING,       100, 20 ; Now Flying-type with 100 Accuracy
	move FLY,          FLY_EFFECT,                  70, FLYING,        95, 15
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,        75, 20
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, NORMAL,        75, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        35, GRASS,        100, 10
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        75,  5
	move JUMP_KICK,    JUMP_KICK_EFFECT,            70, FIGHTING,      95, 25
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         60, FIGHTING,      85, 15
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,       100, 15 ; Now Ground-type
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  15, BIRD,         100, 20 ; Now Bird-type, 100 acc
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,        95, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,       100, 20 ; Now 100 Acc
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, NORMAL,       100, 20 ; Now 120 Base Power
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,       100, 15 ; Now 120 Base Power
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move POISON_STING, POISON_SIDE_EFFECT1,         15, POISON,       100, 35
	move TWINEEDLE,    TWINEEDLE_EFFECT,            50, BUG,          100, 20 ; Now 50 Base Power
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  14, BUG,           85, 20
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,         100, 25 ; Now Dark-type
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        60, 15 ; Now 60% accuracy
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,       100, 20 ; Now 100 acc
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    50, POISON,       100, 30 ; Now 50 Base Power
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         80,  5
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,           90,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        35, BIRD,         100, 35 ; Now Bird-type
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, BIRD,         100, 20 ; Now Bird-type
	move SUBMISSION,   RECOIL_EFFECT,               90, FIGHTING,     100, 25 ; Now 90 Base Power, 100 Acc.
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING,      90, 20
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             40, GRASS,        100, 20 ; Now Mega Drain
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             65, GRASS,        100, 10 ; Now Giga Drain
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,       100, 40
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,         95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              120, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  120, GRASS,        100, 20 ; 120 Base Power
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             15, FIRE,          70, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT2,      120, ELECTRIC,      70, 10
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,          90, 15 ; Now 89.5 acc
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      OHKO_EFFECT,                  1, GROUND,        30,  5
	move DIG,          CHARGE_EFFECT,              100, GROUND,       100, 10
	move TOXIC,        POISON_EFFECT,                0, POISON,        85, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 25
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 60, NORMAL,       100, 20 ; Now 60 Base Power
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST,        100, 15
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 20
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 30
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 30
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 30
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, BIRD,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             130, NORMAL,       100,  5
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       100, GRASS,         90, 10 ; Now Grass-type for Exeggutor, 90 Acc. Gives Chansey some fun too.
	move LICK,         PARALYZE_SIDE_EFFECT2,       40, GHOST,        100, 30
	move SMOG,         POISON_SIDE_EFFECT2,         30, POISON,        90, 20 ; Now 30 Base Power, 89.5 acc.
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,       100, 20 ; Now 100 Acc. Guardia can now Stomp.
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move WATERFALL,    FLINCH_SIDE_EFFECT1,         80, WATER,        100, 15 ; Now Flinches.
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         75, 10
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move SKULL_BASH,   CHARGE_EFFECT,              150, NORMAL,       100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  20, STEEL,        100, 15 ; Now Steel-type.
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      50, GRASS,        100, 35 ; Now 50 BP and Grass. Tangrowth can have fun with this.
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move KINESIS,      ACCURACY_DOWN_SIDE_EFFECT,   75, PSYCHIC_TYPE, 100, 15 ; Now 100 Acc, 75 BP attack with a chance to lower Accuracy. Alakazam is now very annoying.
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,            85, FIGHTING,      90, 20
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,       100, 30 ; Now 100 acc
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC_TYPE, 100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,       100, 40 ; Now 100 acc
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, GRASS,        100, 20 ; Now 100 acc with 25 bp. Exeggutor can have fun.
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             50, BUG,          100, 15 ; Now 50 base power, s/o zuperZACH for the idea.
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              140, BIRD,          90,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER,        100, 30
	move DIZZY_PUNCH,  CONFUSION_SIDE_EFFECT,       80, NORMAL,       100, 10 ; Now 80 BP with its Confusion chance. Kanga!!!!
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20 ; Now 100 acc
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC_TYPE, 100, 15 ; Now 100 acc
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 40
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,         85, 10
	move EXPLOSION,    EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        80, 15
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         55, GROUND,       100, 10 ; Now 100 acc with 55 base power. This makes it, objectively, stronger than Earthquake, but not by much. Purely theming for Guardia.
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        75, ROCK,          90, 10
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   BURN_SIDE_EFFECT2,        	80, NORMAL,       100, 10 ; Now has a 30% chance to burn. I can't be bothered to code the actual effect.
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move FAIRY_WIND,   NO_ADDITIONAL_EFFECT,        40, FAIRY,        100, 30
	move DRAININGKISS, DRAIN_HP_EFFECT,             50, FAIRY,        100, 10
	move METAL_SOUND,  SPECIAL_DOWN2_EFFECT,         0, STEEL,         85, 40
	move MAGNET_BOMB,  SWIFT_EFFECT,                60, STEEL,        100, 20
	move IRON_DEFENSE, DEFENSE_UP2_EFFECT,           0, STEEL,        100, 15
	move DAZZLE_GLEAM, NO_ADDITIONAL_EFFECT,        80, FAIRY,        100, 10
	move NIGHT_SLASH,  NO_ADDITIONAL_EFFECT,        70, DARK,         100, 15
	move FEINT_ATTACK, SWIFT_EFFECT,                60, DARK,         100, 20
	move IRON_HEAD,    FLINCH_SIDE_EFFECT2,         80, STEEL,        100, 15
	move BRUTAL_SWING, NO_ADDITIONAL_EFFECT,        60, DARK,         100, 20
	move CHARM,        ATTACK_DOWN2_EFFECT,          0, FAIRY,        100, 20
	move SWEET_KISS,   CONFUSION_EFFECT,             0, FAIRY,         75, 10
	move BULLET_PUNCH, NO_ADDITIONAL_EFFECT,        40, STEEL,        100, 30
	move MIRROR_SHOT,  ACCURACY_DOWN1_EFFECT, 		65, STEEL,		   85, 10
	move SMART_STRIKE, SWIFT_EFFECT,                70, STEEL,        100, 10
	move FAKE_TEARS,   SPECIAL_DOWN2_EFFECT,		 0, DARK,		  100, 20
	move FALSE_SURRENDER, SWIFT_EFFECT,             80, DARK,         100, 10 ; figure out the actual name another time
	move KOWTOW_CLEAVE,   SWIFT_EFFECT,             85, DARK,         100, 10
	move DISARMING_VOICE, SWIFT_EFFECT,             40, FAIRY,        100, 15
	move NASTY_PLOT,      SPECIAL_UP2_EFFECT,        0, DARK,         100, 10
	move UPPERCUT,     	FLINCH_SIDE_EFFECT2,         55, FIGHTING,     80, 15
	move POWDER_SNOW,   FREEZE_SIDE_EFFECT,       	40, ICE,      	  100, 25
	move DUAL_WINGBEAT, ATTACK_TWICE_EFFECT, 		40, FLYING, 	100, 10
	move STORMWINDS, 	SPECIAL_DOWN2_EFFECT,		 0, FLYING, 	100, 15
	move TALON_STRIKE,	FLINCH_SIDE_EFFECT2,		65, BIRD, 		100, 15
	move LEEK_SLAP,		NO_ADDITIONAL_EFFECT,		65, BIRD, 		100, 15
	move FRENZY_PLANT,  HYPER_BEAM_EFFECT,        150, GRASS,		90,  5
	move ROCK_WRECKER,  HYPER_BEAM_EFFECT,        150, ROCK,		90,  5
	move BLAST_BURN,   	HYPER_BEAM_EFFECT,         150, FIRE, 		90,  5
	move HYDRO_CANNON,  HYPER_BEAM_EFFECT,        150, WATER,		90,  5
	move DRAGONBREATH,	PARALYZE_SIDE_EFFECT2,		60, DRAGON, 	100, 15
	move NEUROTOXIN,	SPECIAL_DOWN_SIDE_EFFECT,	75, POISON, 	100, 15
	move SHADOW_BALL,	DEFENSE_DOWN_SIDE_EFFECT,	80, GHOST, 		100, 15 ; fine take it u menaces to society
	move SLUDGE_BOMB,	POISON_SIDE_EFFECT1,		80, POISON, 	100, 15
	; move RAPID_JAB,     TWO_TO_FIVE_ATTACKS_EFFECT,  25, FIGHTING,     100, 15 ; Currently an unimplemented clone of Comet Punch
	move POLLINATE,		EVASION_DOWN2_EFFECT,		 0, GRASS, 		100, 30
	move MANDIBITE,		FLINCH_SIDE_EFFECT2,		80,	BUG,		100, 10
	move SIGNAL_BEAM,	CONFUSION_SIDE_EFFECT,		75,	BUG,		100, 15
	move SPARK,			PARALYZE_SIDE_EFFECT2,		65, ELECTRIC,	100, 20
	move OVERLOAD,		RECOIL_EFFECT,				100, ELECTRIC,	100, 15
	move GIGAVOLT,   	HYPER_BEAM_EFFECT,        	150, ELECTRIC,	 90,  5
	move TOMBSTONER,    NO_ADDITIONAL_EFFECT,       130, ROCK,   	 70,  5
	move ROCK_BLAST,    TWO_TO_FIVE_ATTACKS_EFFECT,  25, ROCK,       90, 10
	move SCISSOR_STUN,	PARALYZE_SIDE_EFFECT2,		 80, BUG,		100, 15 ; Bug Body Slam, taken from Paralysing Scissors.
	move FLARE,			BURN_SIDE_EFFECT1,		 	 40, DRAGON,	100, 30
	move MEGAFLARE,		BURN_SIDE_EFFECT1,			 65, DRAGON,	100, 20
	move GIGAFLARE,		BURN_SIDE_EFFECT2,			100, DRAGON,	 85, 10
	move DUST_CLOUD,	ACCURACY_DOWN_SIDE_EFFECT,	 50, GROUND,	100, 20
	move SAND_TOMB,     TRAPPING_EFFECT,             35, GROUND,     85, 15
	move OUTRAGE,       THRASH_PETAL_DANCE_EFFECT,  120, DRAGON,    100, 20 
	move SHADOW_SNEAK,  NO_ADDITIONAL_EFFECT,  		 50, GHOST,    	100, 30 ; 50 bp instead of 40, since Lick was buffed 
	move STRUGGLE,		RECOIL_EFFECT,				 50, NORMAL,    100, 10
	assert_table_length NUM_ATTACKS
