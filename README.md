Kanto Expansion Pak: KEPiversary Edition
===================
This is Plague von Karma's KEP fork, containing many changes that were considered out of the scope of the original Kanto Expansion Pak.

# Move changes
KEPiversary Edition adds numerous new moves to the game, aiming to make use of unused effects and populate some oft-forgotten types. This was bottlenecked by the 8-bit registers used by the game: The banks are now full, all KEPs are off!

## Flying-Bird Split
KEPiversary Edition splits Flying into Bird and Flying, speculating on the hypothetical existence of the Bird type. There is ample vestigial evidence of how the type would have worked had it been in the game: I very nearly put this rework into the final KEP release, but decided against it for the vanilla purity ethos.

### Bird
Bird is the "avian" type, focusing on the parts of a bird's body, particularly the beak. 
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
Flying is the "wind" type, employing moves that use the wind. Wing-based moves are also used here, targeted at Pokemon like Scyther. Pokemon that float or are somewhat gaseous in nature have been assigned the type.
* Flying loses its super-effectiveness against Bug and Grass.
* Flying maintains its Rock/Steel MUs. The sole difference is Bug/Grass matchups.

Moves:
* GUST
* WING_ATTACK
* WHIRLWIND
* FLY
* DUAL_WINGBEAT
* STORMWINDS
* RAZOR WIND

Pokemon changed are as follows:
* Pidgey line: Bird/Flying
* Spearow line: Bird/Normal
* Farfetch'd line: Bird
* Doduo line: Bird
* Sirfetch'd: Bird/Fighting
* Psyduck line: Water/Bird
* Koffing line: Poison/Flying
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

## Vanilla Move Changes
Bird/Flying-related changes are excluded from the list.
* Karate Chop is now Fighting-type.
* Double-Slap is now Fairy-type, targeted at Mr. Mime and the Clefairy line.
* Comet Punch is now Fighting-type.
* ViceGrip is now Steel-type.
* Razor Wind is now an Air Cutter clone: 55 BP, 99.6 Acc, 10 PP Flying-type move with a high critical hit ratio.
* Whirlwind now has 99.6 Acc.
* Sand-Attack is now Ground-type.
* Thrash, Double-Edge, and Petal Dance are now 120 BP. Much more worth using!
* Bite is now Dark-type.
* Sing now has 59.5 accuracy.
* Acid now has 50 BP.
* Absorb now has 40 BP, while Mega Drain has 65 BP. LGPE-style change.
* Rage now has 60 BP.
* Egg Bomb is now Grass-type. Exeggutor gets a really strong STAB move, and Blissey gets weird coverage.
* Smog now has 30 BP and 89.5 Acc.
* Bone Club now has 99.6 Acc, making it the same as Stomp. Guardia can now Stomp.
* Bonemerang now has 55 BP and 99.6 Acc, making it objectively stronger than Earthquake. Guardia now has more flavour.
* Waterfall now has a flinch chance.
* Spike Cannon is now Steel-type.
* Constrict is now a 50 BP Grass-type move, targeted at Tangrowth. Also gives a few random Water-types Grass coverage.
* Kinesis is now a 75 BP, 99.6 Acc, 15 PP Psychic-type move with a 30.1% chance to lower accuracy. "bUT ALAKAZAM BROKEN!" he needs it.
* Glare now has 99.6 Acc.
* Poison Gas now has 99.6 Acc.
* Barrage is now Grass-type with 25 BP. The only Pokemon that get it are Grass-type, so let's allow them to have fun.
* Leech Life now has 50 BP. You will BURN in the fires of Mt. Moon.
* Dizzy Punch now has 80 BP and its confusion chance from later gens. KANGA!!!
* Flash now has 99.6 Acc.
* Psywave now has 99.6 Acc.
* Tri Attack now has a 30.1% chance to burn. I could have programmed the real effect, but I am a lazy bitch.

# Statistical changes
Bird/Flying-related changes are excluded from the list.
* Significant stat changes are represented in HP / ATK / DEF / SPC / SPE format.
* All Pokemon are brought to Gen 7 stat standards, save for Farfetch'd. Thus, Golem has 120 Atk, Dodrio has 110 Speed, and so on. These will not be noted further.
* Additionally, Gen 7 type standards are applied to the Pokemon. Fairy-type Mr. Mime, Wigglytuff, and so on. Magneton is deliberately excluded for Magnezone dichotomy reasons, as this received positive feedback.
* Ekans and Arbok are now Poison / Dark type.
* Hypno is now Psychic / Dark type.
* Kabuto and Kabutops are now Rock / Bug type.
* Krabby and Kingler are now Water / Bug type.
* Bellsprout and Weepinbell are now mono-Grass while Victreebel is Grass/Dark. With Bellignan in mind, you now choose the type you receive later.
* Bittybat line is now Psychic/Flying, accounting for RG asset leak evidence that they were such.
* Blastyke and Blastoise are now Water/Ground.
* Butterfree is now Bug/Psychic.
* Ninetales is now Fire / Psychic type.
* Carapthor now has 70 Speed, accounting for BST changes to Butterfree and Beedrill.
* Charizard now has 109 Special. I am here for you to have fun.
* Totartle's stats have been reworked to be in line with Charizard: 89/87/85/110/78.
* Venusaur's stats have been reworked to be in line with Charizard: 80/92/83/104/90
* Raichu and Gorochu are now Electric/Dark, standing in opposition to the Alolan Menace.
* Orfry line is now Water/Normal and has received a significant statistical rework: Orfry has Goldeen's stats, Goldeen has Seaking's, and Seaking has 85/112/75/90/88.
* Hitmonchan's stats have been reworked: 65/105/76/95/76. Elemental punches are now usable, but not overshadowing its brilliant Fighting-type prowess. A true mixed attacker.
* Hitmonlee's stats have been buffed: +15 HP, +5 Spe, +40 Spc.
* Hitmontop's stats have been buffed: +15 HP, +5 Spe, +40 Spc.
* Magmortar now has 125 Spc.
* Parasect has received +10 HP and Spc.
* Nidoreign now has 102 Atk to account for the Gen 7 Nidoking/queen change.
