Kanto Expansion Pak: KEPiversary Edition
===================
This is Plague von Karma's KEP fork, containing many changes that were considered out of the scope of the original Kanto Expansion Pak. Naturally, this hack assumes you have played and understand the changes in [the original Kanto Expansion Pak](https://github.com/PlagueVonKarma/kep-hack/tree/master). It is strongly encouraged you read the readme alongside this one if you have not.

KEPiversary edition, above all else, was designed with the express intent for players to have fun in-game with the already-existing content. It adds numerous new moves, aiming to make use of unused effects and populate some oft-forgotten types. This was bottlenecked by the 8-bit registers used by the game: The banks are now full, **all KEPs are off**! 

Not much is changed outside of the Pokemon and moves themselves, as KEP's storyline is pretty solid. Type specialists saw minimal changes from type changes, but that's about it. 

Needless to say, this is a non-canon branch. 

# For ANY specific "does this Pokemon get this move" questions, look [here](https://docs.google.com/spreadsheets/d/1OTzBHu5gOPB4aT82IrBg5Nx6N2KCnpJyVFt0VIqk1s0/edit?usp=sharing) and Ctrl+F. 

This is a modified KEP spreadsheet. It has everything you need. Please review it rather than asking easily answerable questions. I am begging you. I am one woman. 

# Flying-Bird Split
KEPiversary Edition splits Flying into Bird and Flying, speculating on the hypothetical existence of the Bird type. There is ample vestigial evidence of how the type would have worked had it been in the game: I very nearly put this rework into the final KEP release, but decided against it for the vanilla purity ethos.

## Bird
Bird is the "avian" type, focusing on the parts of a bird's body, particularly the beak. 
* Bird is super-effective against: Bug, Grass, Flying
* Bird is not very effective against: Rock, Steel
* Bird is weak to: Poison, Rock, Electric
* Bird resists: Bug, Grass, Ground
* Bird is Physical.

Moves: 
* PECK
* DRILL_PECK
* MIRROR_MOVE
* SKY_ATTACK
* TALON_STRIKE
* LEEK_SLAP
* FURY_ATTACK

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

## Flying
Flying is the "wind" type, employing moves that use the wind. Wing-based moves are also used here, targeted at Pokemon like Scyther. Pokemon that float or are somewhat gaseous in nature have been assigned the type.
* Flying loses its super-effectiveness and resistances against Bug and Grass.
* Flying is now weak to Bird.
* Flying maintains its other type matchups.
* Flying is now Special.

Moves:
* GUST
* WING_ATTACK
* WHIRLWIND
* FLY
* DUAL_WINGBEAT
* STORMWINDS
* RAZOR WIND

Pokemon changed are as follows:
* Koffing line: Poison/Flying

Pokemon that stay Flying-type:
* Bittybat line: Psychic/Flying (changed, but still such)
* Butterfree
* Balumba
* Gyarados
* Charizard
* Dragonite
* Scyther

## Explanation
The main aim of this split is to reconstruct how the Bird type likely worked before being merged with the Flying type. It will obviously not be 100% accurate, nor will it necessarily be an enjoyable type to use; it was removed for a reason. I did this using context clues from what exists in the final game, analysing two sides of the Flying type and the natures of various moves. You can sort of make out what was Flying and what was Bird if you squint a lot. With no build to show the old Bird type, this is the closest you can get in my personal opinion.

Type matchup-wise, Bird has taken Flying's Bug/Grass super-effectiveness and resistances. Additionally, Bird is now super-effective against Flying types, using context clues from what's left: Birds of prey attacking Scyther, Balumba, Bittybat, and Koffing makes sense in-context. We've made it weak to Poison, Rock, and Electric, being weaknesses of Flying plus the idea of oil and other substances hurting birds particularly hard in ecology. Flying is left largely the same: There's just little reason to consider otherwise. Flying was made Special while Bird was made Physical for more of a distinction, but also to help the Pokemon with the types in general.

### Bird
Pidgey was kept Bird/Flying as Pidgeot can fly at Mach 2, whereas Spearow is more well-known for having Drill Peck; you could go either way with these ones, but we at the very least wanted some distinguishing factors. Farfetch'd and Doduo aim to be "blue-collar" Bird-types that showcase the use of the type above all else, with Farfetch'd having the option to become the Bird/Fighting Sirfetch'd too. Psyduck was made Water/Bird, as, to me, if Psyduck was meant to be Water/Psychic, it would have been in the first place...so because it's a duck, let's make a more unique Water-type instead! Some more left-field distributions include Aerodactyl, lore-wise the progenitor of birds, also representing the dinosaurid nature of the bird ecological family, and Porygon, a digital duck.

The moves taken are ones that specifically use the parts of a bird's body, the beak, as well as Sky Attack ("God Bird" in Japanese) and Mirror Move ("Parrot Mimicry"). To populate it further, Fury Attack was also taken, which gives many Pokemon (eg. Beedrill, Seaking, etc.) weak Bird coverage. Talon Strike was made to give Bird a more solid distinction while reducing reliance on Low Kick in the cases of Sirfetch'd and Galarian Zapdos, and Leek Slap was lifted from the TCG to give Luxwan a new STAB critical hit move. 

So now a solid picture of Bird is painted: Avian Pokemon using their beaks and talons to tear at opposing Pokemon, attacking other entities in the air using their adaptations, or simply preying on the usual Pokemon of the ground with their superior size. A very traditional RPG-esque picture that anyone who's played Dragon Quest or Final Fantasy would be familiar with.

### Flying
Flying consists two retoolings. Koffing is now Flying-type, representing the fact it's, well, in the air, giving it a pseudo-levitate and letting it play with the gaseous nature of its character. Bittybat is now Psychic/Flying for the purpose of restoring the prototype learnset that implied it was meant to be this, which makes sense if you think about it; bats also aren't birds, but mammals that fly, so it makes ecological sense. Naturally, Weezing being Poison/Flying also ensures this unique type combination makes it out of the rework. Given Butterfree, Balumba, Gyarados, Charizard, Dragonite, and Scyther's continued existence, we see a very different Flying type, a moniker for Pokemon that are in the air, but decidedly non-avian in nature.

Moves-wise, we took moves that involve the wind, wings, and Fly. These are moves that are not necessarily avian in nature: Any creature can control the wind slightly, not all creatures with wings are birds, and not all creatures that can fly are birds. Charizard, Dragonite, Scyther, and Bittybat thus employ Wing Attack and Dual Wingbeat, while the others use wind-based attacks for their Flying-ness. Flying was made Special given context-clues, as the majority of Pokemon that get it are rather specially-based. Butterfree was the biggest reason overall, given it's just sort of terrible and we decided against making it Bug/Psychic for early-game balance; it's a slow burn now. Outside of that, you can see Balumba, Charizard, and Crobat using this type to its greatest effect. 

This reconstruction builds a perception of Flying being more of a "Wind" type than a "Flying" one, which is an idea that existed in traditional RPGs of the time. In fact, I would not be surprised if it was named this at some point.

# New Moves
These are entirely new moves added to the ROM Hack. Some are backported from later generations, some are derived from the RG asset leak, others are entirely new. These are intended to make in-game playthroughs a mite bit more fun, giving progression elements to other types. Additionally, some unused effects in RBY have been reused for some attacks; see Dust Cloud, Stormwinds, and Pollinate.
* DUAL_WINGBEAT | Flying | 40 BP | 99.6 Acc | Attacks twice.
* STORMWINDS | Flying | Status | 99.6 Acc | Lowers Special by 2 stages.
* TALON_STRIKE | Bird | 65 BP | 99.6 Acc | 30.1% chance to flinch.
* LEEK_SLAP | Bird | 65 BP | 99.6 Acc | High critical-hit ratio. Farfetch'd signature move.
* POLLINATE | Grass | Status | 99.6 Acc | Lowers Evasion by 2 stages.
* FRENZY_PLANT | Grass | 150 BP | 89.5 Acc | Hyper Beam effect.
* BLAST_BURN | Fire | 150 BP | 89.5 Acc | Hyper Beam effect.
* HYDRO_CANNON | Water | 150 BP | 89.5 Acc | Hyper Beam effect.
* ROCK_WRECKER | Rock | 150 BP | 89.5 Acc | Hyper Beam effect.
* TOMBSTONER | Rock | 130 BP | 69.5 Acc | No additional effect. The famous one!
* ROCK_BLAST | Rock | 25 BP | 89.5 Acc | Hits 2-5 times.
* DUST_CLOUD | Ground | 50 BP | 99.6 Acc | 30.1% chance to lower accuracy.
* SAND_TOMB | Ground | 35 BP | 84.5 Acc | Wrapping move.
* SHADOW_SNEAK | Ghost | 40 BP | 99.6 Acc | Priority +1.
* SHADOW_BALL | Ghost | 80 BP | 99.6 Acc | 30.1% chance to lower Defence.
* NEUROTOXIN | Poison | 75 BP | 99.6 Acc | 30.1% chance to lower Special.
* SLUDGE_BOMB | Poison | 80 BP | 99.6 Acc | 30.1% chance to Poison
* SIGNAL_BEAM | Bug | 75 BP | 99.6 Acc | 10.1% chance to confuse.
* MANDIBITE | Bug | 80 BP | 99.6 Acc | 30.1% chance to flinch.
* SCISSOR_STUN | Bug | 80 BP | 99.6 Acc | 30.1% chance to paralyse.
* SPARK | Electric | 65 BP | 99.6 Acc | 30.1% chance to paralyse.
* OVERLOAD | Electric | 100 BP | 99.6 Acc | Recoil.
* GIGAVOLT | Electric | 150 BP | 89.5 Acc | Hyper Beam effect.
* FLARE | Dragon | 40 BP | 99.6 Acc | 10.1% chance to burn.
* MEGAFLARE | Dragon | 65 BP | 99.6 Acc | 10.1% chance to burn.
* GIGAFLARE | Dragon | 100 BP | 84.5 Acc | 30.1% chance to burn.
* OUTRAGE | Dragon | 120 BP | 99.6 Acc | Thrash-like.
* DRAGONBREATH | Dragon | 60 BP | 99.6 Acc | 10.1% chance to paralyze.

## New TMs
This branch replaces some TMs with the new moves and distributes them amongst the cast; these can be obtained in the Cinnabar Lab, where Metronome is usually obtained. 
* TM04 Shadow Ball (replaces Whirlwind)
* TM09 Headbutt (replaces Take Down)
* TM12 Pollinate (replaces Water Gun)
* TM20 Dragonbreath (replaces Rage)
* TM34 Rock Throw (replaces Bide, now given by Brock)
* TM36 Smart Strike (replaces Selfdestruct)
* TM40 Draining Kiss (replaces Skull Bash)
* TM41 Tombstoner (replaces Softboiled)
* TM42 Sludge Bomb (replaces Dream Eater)
* TM43 Brutal Swing (replaces Sky Attack)
* TM46 Flamethrower (replaces Psywave)
Sabrina now gives a Psychic TM, while Mr. Psychic now gives you Tombstoner (you DO want that, right?).

Any Pokemon that loses a move as a result of this change gains it as a Tradeback move, considering the base branch such. In the case of Self-Destruct, Mewtwo gets it as a relearn move, and Snorlax at Level 64.

## Explanation
As you've very likely observed, Dragon, Bug, and Ghost now have actual moves. Their type matchups aren't changed, so let's have minor explanations.

Ghost continues to be physical and not affect Ghosts. To me, it's interesting to explore this proto-Ghost type, where the spirit-sealing Psychic was meant to banish Ghost-types. "But who would use them?" - Annihilape is right there, pal! Shadow Sneak was backported to emphasise their "sneaky" nature, and Shadow Ball was added specifically so you can see Mewtwo using it in Gen 1...and have the classic physical coverage move. What old gen player doesn't like giving Shadow Ball to their physical Pokemon? It's near-perfect coverage! Yep, it's been made a TM, so have fun with it. If I had more space and wanted to replace moves, I would probably add moves that Poison. 

Bug ports Signal Beam for the flying bugs and Dewgong(!). Scissor Stun reconstructs "Paralysing Scissors" from the asset leak and gives it to the physical Bugs (now including Kabutops and Kingler!), while Mandibite gives Pinsir some new toys. They all have added effect chances, I wanted Bug to have some "trickiness" to them. Because it's super-effective against Poison, expect these to be quite useful...but know that Poison is also super-effective against your new toys.

Dragon has the Final Fantasy-esque Flare line of moves, all of which have burn chances. Outrage is added in its later-gen form too, giving you some BW-style destruction to reign upon the game, and Dragonbreath is backported to show the type's ability to inflict multiple status ailments, sort of like Clair's Dragon-types in GSC. They aren't really that interesting, but given there's no Dragon-type generic damaging move in the game, I consider this a huge step up.

Poison is given a higher ceiling in base power, while Ground a lower floor. These are strange types that were designed around being early- and late-game types, resulting in weirdness when encountered in those areas. I hope this makes them more interactable. Likewise, Rock is given a bit of variety, including the infamous Tombstoner, which is targeted at the Fossil Pokemon and built off Rock Slash's stats in proto-GS. Electric, Bird, and Flying are also given some moves; Electric to reconstruct some hypothetical cut moves, and Bird/Flying to emphasise their differences a bit more. 

Oh, and the type-based Hyper Beams are there. They have similar animations to Hyper Beam, please enjoy them!

# Vanilla Move Changes
Bird/Flying-related changes are excluded from the list. These are largely "common-sense" changes that many people demand, bringing some moves to modern standards (Disable, Glare, Thrash-likes) and making others more specialised towards the Pokemon that get them (Egg Bomb, Barrage, etc). 
* Karate Chop is now Fighting-type. This breaks the game.
* Double-Slap is now Fairy-type, targeted at Mr. Mime and the Clefairy line.
* Comet Punch is now Fighting-type with 100 Acc and 25 Base Power.
* ViceGrip is now Steel-type, targeted at Kingler and Tricules in particular.
* Bite is now Dark-type, giving many Pokemon Dark coverage.
* Spike Cannon is now Steel-type, targeted at Cloyster.
* Sand-Attack is now Ground-type.
* Barrage is now Grass-type with 25 BP. The only Pokemon that get it are Grass-type, so let's allow them to have fun.
* Constrict is now a 50 BP Grass-type move, targeted at Tangrowth. Also gives a few random Water-types Grass coverage.
* Egg Bomb is now Grass-type. Exeggutor gets a really strong STAB move, and Blissey gets weird coverage.
* Razor Wind is now an Air Cutter clone: 55 BP, 99.6 Acc, 10 PP Flying-type move with a high critical hit ratio.
* Kinesis is now a 75 BP, 99.6 Acc, 15 PP Psychic-type move with a 30.1% chance to lower accuracy. "bUT ALAKAZAM BROKEN!" he needs it.
* Bonemerang now has 55 BP and 99.6 Acc, making it objectively stronger than Earthquake. Guardia now has more flavour.
* Whirlwind now has 99.6 Acc.
* Thrash, Double-Edge, and Petal Dance are now 120 BP. Much more worth using!
* Sing now has 59.5 accuracy, tying Hypnosis.
* Acid now has 50 BP.
* Absorb now has 40 BP, while Mega Drain has 65 BP. LGPE-style change.
* Rage now has 60 BP.
* Smog now has 30 BP and 89.5 Acc.
* Bone Club now has 99.6 Acc, making it the same as Stomp. Guardia can now Stomp.
* Waterfall now has a flinch chance.
* Glare now has 99.6 Acc.
* Disable now has 99.6 Acc.
* Poison Gas now has 99.6 Acc.
* Leech Life now has 50 BP. You will BURN in the fires of Mt. Moon.
* Dizzy Punch now has 80 BP and its confusion chance from later gens. KANGA!!!
* Flash now has 99.6 Acc.
* Psywave now has 99.6 Acc.
* Tri Attack now has a 30.1% chance to burn. I could have programmed the real effect, but I am a lazy bitch.
* Rock Throw now has 89.5 Acc
* Take Down now has 99.6 Acc
* Skull Bash now has 150 Base Power. I considered making it have a Def buff but I couldn't be bothered to deal with this game's ridiculous stat buff system.
* Submission now has 90 Base Power and 99.6% Accuracy. Much more reliable.

# Pokemon changes
Bird/Flying-related changes are excluded from the list. These changes aim at reducing the number of "clone" Pokemon, improving type diversity, contextualising some Pokemon with their baby forms (particularly Seaking), and allowing for more interesting design choices down the line. **This does not include learnset changes**, which are bountiful and can be found [here](https://docs.google.com/spreadsheets/d/1OTzBHu5gOPB4aT82IrBg5Nx6N2KCnpJyVFt0VIqk1s0/edit?usp=sharing).
* Significant stat changes are represented in HP / ATK / DEF / SPC / SPE format.
* All Pokemon are brought to Gen 7 stat standards, save for Farfetch'd. Thus, Golem has 120 Atk, Dodrio has 110 Speed, and so on. These will not be noted further, save for the Jigglypuff line, which ported the SpA from Gen 6 to account for the Fairy change.
* Additionally, Gen 7 type standards are applied to the Pokemon. Fairy-type Mr. Mime, Wigglytuff, and so on. Magneton is deliberately excluded for Magnezone dichotomy reasons, as this received positive feedback.
* Orfry line is now Water/Normal and has received a significant statistical rework: Orfry has Goldeen's stats, Goldeen has Seaking's, and Seaking has 85/112/75/90/88.
* Bellsprout and Weepinbell are now mono-Grass while Victreebel is Grass/Dark. With Bellignan in mind, you now choose the type you receive later.
* Ekans and Arbok are now Poison / Dark type.
* Hypno is now Psychic / Dark type.
* Kabuto and Kabutops are now Rock / Bug type.
* Krabby and Kingler are now Water / Bug type.
* Raichu and Gorochu are now Electric/Dark, standing in opposition to the Alolan Menace.
* Bittybat line is now Psychic/Flying, accounting for RG asset leak evidence that they were such.
* Blastyke and Blastoise are now Water/Ground.
* Butterfree is now Bug/Psychic.
* Ninetales is now Fire / Psychic type.
* Kolta line is now Fire / Normal type. Doesn't look like much, but Body Slam is a hell of a drug.
* Carapthor now has 70 Speed, accounting for Gen 7 BST changes to Butterfree and Beedrill.
* Nidoreign now has 102 Atk to account for the Gen 7 Nidoking/queen change.
* Charizard now has 109 Special. I am here for you to have fun.
* Totartle's stats have been reworked to be in line with Charizard: 89/87/85/110/78.
* Venusaur's stats have been reworked to be in line with Charizard: 80/92/83/104/90.
* Hitmonchan's stats have been reworked: 65/105/76/95/76. Elemental punches are now usable, but not overshadowing its brilliant Fighting-type prowess. A true mixed attacker.
* Hitmonlee's stats have been buffed: +15 HP, +5 Spe, +40 Spc.
* Hitmontop's stats have been buffed: +15 HP, +5 Spe, +40 Spc.
* Magmortar now has 125 Spc.
* Parasect has received +10 HP and Spc.
* Venomoth has +20 Atk (85).
