Kanto Expansion Pak: KEPiversary Edition
===================
This is Plague von Karma's KEP fork, containing many changes that were considered out of the scope of the original Kanto Expansion Pak.

# Move changes
KEPiversary Edition adds numerous new moves to the game, aiming to make use of unused effects and populate some oft-forgotten types. This was bottlenecked by the 8-bit registers used by the game: The banks are now full, all KEPs are off!

## Flying-Bird Split
KEPiversary Edition splits Flying into Bird and Flying, speculating on the hypothetical existence of the Bird type.

### Bird
Bird is the "avian" type, aiming to 
* Bird is super-effective against: Bug, Grass
* Bird is not very effective against: Rock, Steel
* Bird is weak to: Poison, Rock
* Bird resists: Bug, Grass

Moves: 
* PECK
* DRILL_PECK
* MIRROR_MOVE
* SKY_ATTACK
* TALON_STRIKE
* LEEK_SLAP
* FURY_ATTACK

### Flying
* Flying loses its super-effectiveness against Bug and Grass.
* Flying maintains its Rock/Steel MUs. The sole difference is Bug/Grass matchups.

Moves:
* GUST
* WING_ATTACK
* WHIRLWIND
* FLY
* DUAL_WINGBEAT
* STORMWINDS

Pokemon changed are as follows:
* Pidgey line: Bird/Flying
* Spearow line: Bird/Normal
* Farfetch'd line: Bird
* Doduo line: Bird
* Sirfetch'd: Bird/Fighting
* Psyduck line: Water/Bird
* Porygon: Normal/Bird
* Aerodactyl: Rock/Bird (the progenitor of birds, after all...)
* Articuno: Ice/Bird
* Zapdos: Electric/Bird
* Moltres: Fire/Bird
* Galarian Articuno: Psychic/Bird
* Galarian Zapdos: Fighting/Bird
* Galarian Moltres: Dark/Bird

## New Moves
These are entirely new moves added to the ROM Hack. Some are backported from later generations, some are derived from the RG asset leak, others are entirely new. These are intended to make in-game playthroughs a mite bit more fun, giving progression elements to other types.
* DUAL_WINGBEAT | Flying | 40 BP | 99.6 Acc | Attacks twice.
* STORMWINDS | Flying | Status | 99.6 Acc | Lowers Special by 2 stages.
* TALON_STRIKE | Bird | 65 BP | 99.6 Acc | 30.1% chance to flinch.
* LEEK_SLAP | Bird | 65 BP | 99.6 Acc | High critical-hit ratio. Farfetch'd signature move.
* FRENZY_PLANT | Grass | 150 BP | 89.5 Acc | Hyper Beam effect.
* ROCK_WRECKER | Rock | 150 BP | 89.5 Acc | Hyper Beam effect.
* BLAST_BURN | Fire | 150 BP | 89.5 Acc | Hyper Beam effect.
* HYDRO_CANNON | Water | 150 BP | 89.5 Acc | Hyper Beam effect.
* REPRIMAND | Dark | Status | 99.6 Acc | Lowers Evasion by 2 stages.
* NEUROTOXIN | Poison | 75 BP | 99.6 Acc | 30.1% chance to lower Special.
* SHADOW_BALL | Ghost | 80 BP | 99.6 Acc | 30.1% chance to lower Defence.
* SLUDGE_BOMB | Poison | 80 BP | 99.6 Acc | 30.1% chance to Poison
* POLLINATE | Grass | Status | 99.6 Acc | Lowers Evasion by 2 stages.
* MANDIBITE | Bug | 80 BP | 99.6 Acc | 30.1% chance to flinch.
* SIGNAL_BEAM | Bug | 75 BP | 99.6 Acc | 10.1% chance to confuse.
* SPARK | Electric | 65 BP | 99.6 Acc | 30.1% chance to paralyse.
* OVERLOAD | Electric | 100 BP | 99.6 Acc | Recoil.
* GIGAVOLT | Electric | 150 BP | 89.5 Acc | Hyper Beam effect.
* TOMBSTONER | Rock | 130 BP | 69.5 Acc | No additional effect. The famous one!
* ROCK_BLAST | Rock | 25 BP | 89.5 Acc | Hits 2-5 times.
* SCISSOR_STUN | Bug | 80 BP | 99.6 Acc | 30.1% chance to paralyse.
* FLARE | Dragon | 40 BP | 99.6 Acc | 10.1% chance to burn.
* MEGAFLARE | Dragon | 65 BP | 99.6 Acc | 10.1% chance to burn.
* GIGAFLARE | Dragon | 100 BP | 84.5 Acc | 30.1% chance to burn.
* DUST_CLOUD | Ground | 50 BP | 99.6 Acc | 30.1% chance to lower accuracy.
* SAND_TOMB | Ground | 35 BP | 84.5 Acc | Wrapping move.
* OUTRAGE | Dragon | 120 BP | 99.6 Acc | Thrash-like.
* SHADOW_SNEAK | Ghost | 40 BP | 99.6 Acc | Priority +1.

# Pokemon changes
* All Pokemon are brought to Gen 7 stat standards, save for Farfetch'd. Thus, Golem has 120 Atk, Dodrio has 110 Speed, and so on.
