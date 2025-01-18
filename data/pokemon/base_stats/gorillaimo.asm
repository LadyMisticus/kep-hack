    db DEX_GORILLAIMO ; pokedex id

    db 130, 100,  75,  65,  40
    ;   hp  atk  def  spd  spc

    db NORMAL, FIGHTING ; type
    db 45 ; catch rate
    db 204 ; base exp

    INCBIN "gfx/pokemon/front/gorillaimo.pic", 0, 1 ; sprite dimensions
    dw GorillaimoPicFront, GorillaimoPicBack

    db COMET_PUNCH, GROWL, UPPERCUT, NO_MOVE ; level 1 learnset
    db GROWTH_SLOW ; growth rate

    ; tm/hm learnset
    tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HEADBUTT,    \
         DOUBLE_EDGE,  BUBBLEBEAM,   HYPER_BEAM,   SUBMISSION,   \
         COUNTER,      SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      \
         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
         METRONOME,    SWIFT,        REST,         \
         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH,     \
		 ROCK_THROW, TOMBSTONER
    ; end

    db BANK(GorillaimoPicFront)
    assert BANK(GorillaimoPicFront) == BANK(GorillaimoPicBack)
