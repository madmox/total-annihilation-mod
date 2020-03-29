# Total Annihilation: Redux
This mod is based on [Switeck](http://switeck.tauniverse.com/)'s [TA Bugfix mod](https://files.tauniverse.com/files/ta/mods/ta-bugfix/), and was originally created to integrate automatic radar targeting as a default to TA (instead of relying on the expensive radar targeting facility), on top of the other fixes implemented by Switeck.

## Installation instructions
To install this mod, you have to download the latest release, unpack the zip archive into your TA install directory (Cavedog's [original v3.1 TA from GOG.com](https://www.gog.com/game/total_anihilation_commander_pack), or the [unofficial v3.9.02 patch](https://files.tauniverse.com/files/ta/unofficial-patch/)), and execute `ta-redux-install.cmd`. To revert back to your original installation, simply execute `ta-redux-uninstall.cmd`.

## Unit changes
The following changes were made to TA units.

### Radars, jammers, radar targetting, cloaking
* Radar towers and advanced radar towers enable automatic radar targeting. Their metal and energy costs have been increased, as well as their build time and energy consumption.
* The radar targeting facility now has an embedded infinite range radar, so that it can still be used.
* All cloakable units now have stealth: they don't appear on the opponent's radar and can't be radar targeted. Some cloakable unit costs (build cost and energy consumption) have also been reduced to playable values.

These changes make radar towers and advanced radar towers key structures in your base, but the increased cost also means you won't be able to spam them. This should enable new raiding strategies, as well as increase the importance of mobile radar and jamming units later in the game, because these are now comparatively a lot cheaper than radar towers. Even though you still need at least one tower to benefit from automatic radar targeting.

Cloakable units now also have their use for infiltration, as they gained stealth. This ability was added because cloaking does not remove the unit from the opponent's radar, so making them always stealth was the only viable option. Offensive cloakable units costs have also been greatly reduced so that you don't need one fusion reactor per unit. One side effect is the fact that commanders cannot be radar targeted anymore (bertha, random long range fire...).

### Unit balance
This mod attempts to slightly balance military units by altering the following characteristics: resources cost (metal & energy), build time and max damage. In rare cases other characteristics will also be altered.

The first goal is to balance the units of the same type and level together, so that the most appropriate unit to build only depends on what you are trying to achieve (counter air, raid resources, destroy defenses, etc.), and there are no over- (or under-) powered units in a factory. The second goal is to balance unit types, so that the best option is not always vehicles over kbots (for example). The 3rd goal is to make level 2 factories a little bit more attractive, so that they are not useless 90% of the games (even smaller maps).

#### ARM level 1 kbots
* Peewee: No change.
* Rocko: No change.
* Hammer: Decreased build time, resources cost.
* Jethro: Decreased build time, resources cost, max damage.
* Warrior: Decreased build time, resources cost.
* Flea: Decreased build time, resources cost. Increased max damage.

#### CORE level 1 kbots
* A.K.: Increased max damage.
* Storm: No change.
* Thud: Increased max damage.
* Crasher: Decreased build time, resources cost.

#### ARM level 1 vehicles
* Jeffy: Increased max damage.
* Flash: Decreased max damage. Increased resources cost.
* Samson: Decreased max damage. Increased resources cost.
* Stumpy: Decreased build time, resources cost.
* Podger: Decreased build time, resources cost.

#### CORE level 1 vehicles
* Weasel: Increased max damage.
* Instigator: Decreased max damage. Increased resources cost.
* Slasher: Decreased max damage. Increased resources cost.
* Raider: Decreased build time, resources cost.
* Spoiler: Decreased build time, resources cost.
* Leveler: Decreased build time, resources cost. Increased max damage.

#### ARM level 1 aircraft
* Peeper: No change.
* Freedom Fighter: No change.
* Thunder: No change.
* Atlas: No change.

#### CORE level 1 aircraft
* Fink: No change.
* Avenger: Increased max damage.
* Shadow: Decreased max damage.
* Valkyrie: No change.

#### ARM level 1 ships
* Skeeter: No change.
* Crusader: No change.
* Lurker: No change.
* Hulk: Decreased build time, resources cost.

#### CORE level 1 ships
* Searcher: No change.
* Enforcer: No change.
* Snake: No change.
* Envoy: Decreased build time, resources cost.

#### ARM level 2 kbots
* Zeus: Decreased build time, resources cost.
* Zipper: Decreased build time, resources cost.
* Invader: Decreased build time, resources cost.
* Pelican: No change.
* Marky: No change.
* Eraser: No change.
* Infiltrator: Decreased build time, resources cost, cloaking cost.
* Fido: Increased max damage.
* Maverick: Decreased max damage.
* Shooter: Decreased build time, resources cost, cloaking cost.
* Fark: Decreased max damage, max velocity.

#### CORE level 2 kbots
* Pyro: Decreased build time, resources cost.
* Freaker: Decreased build time, resources cost.
* Roach: Decreased build time, resources cost.
* Gimp: Increased max velocity.
* Voyeur: No change.
* Spectre: No change.
* Parasite: Decreased build time, resources cost, cloaking cost.
* The Can: Increased max damage.
* Dominator: Increased max damage.
* Morty: No change.
* Decoy Commander: No change.
* Necro: Increased max damage, max velocity.

#### ARM level 2 vehicles
* Bulldog: Decreased build time, resources cost. Increased acceleration.
* Triton: Decreased build time, resources cost. Increased max damage, max velocity.
* Merl: Decreased build time, resources cost. Increased max damage.
* Luger: Decreased build time, resources cost. Increased max damage.
* Phalanx: Decreased build time, resources cost.
* Scarab: No change.
* Seer: No change.
* Jammer: No change.
* Spider: Decreased build time, resources cost. Increased max damage.
* Penetrator: Decreased build time, resources cost. Increased max damage.
* Panther: No change.

#### CORE level 2 vehicles
* Reaper: Decreased build time, resources cost. Increased acceleration.
* Croc: Decreased build time, resources cost. Increased max damage, max velocity.
* Diplomat: Decreased build time, resources cost. Increased max damage.
* Pillager: Decreased build time, resources cost. Increased max damage.
* Copperhead: Decreased build time, resources cost.
* Hedgehog: No change.
* Informer: No change.
* Deleter: No change.
* Goliath: Increased max damage.

#### ARM level 2 aircraft
* Hawk: Increased resources cost.
* Brawler: No change.
* Phoenix: Decreased build time.
* Lancet: Decreased build time, resources cost.
* Eagle: No change.

#### CORE level 2 aircraft
* Vamp: Increased resources cost.
* Rapier: No change.
* Hurricane: Decreased build time.
* Titan: Decreased build time, resources cost.
* Vulture: No change.

#### ARM level 2 ships
* Conqueror: Decreased resources cost.
* Millennium: Decreased build time, resources cost.
* Archer: Decreased build time.
* Ranger: Decreased resources cost.
* Piranha: Decreased resources cost. Increased max damage.
* Colossus: No change.
* Escort: No change.
* Fibber: No change.

#### CORE level 2 ships
* Executioner: Decreased resources cost.
* Warlord: No change.
* Shredder: Decreased build time.
* Hydra: Decreased resources cost.
* Shark: Decreased resources cost. Increased max damage.
* Hive: No change.
* Phantom: No change.
* Leviathan: Decreased build time, resources cost.

#### ARM level 1 hovercraft
* Skimmer: Decreased build time. Increased max damage.
* Anaconda: Decreased build time, resources cost.
* Swatter: Decreased build time. Increased max damage.
* Wombat: Decreased build time, resources cost.
* Bear: Decreased build time, resources cost.

#### CORE level 1 hovercraft
* Scrubber: Decreased build time. Increased max damage.
* Snapper: Decreased build time, resources cost.
* Slinger: Decreased build time. Increased max damage.
* Nixer: Decreased build time, resources cost.
* Turtle: Decreased build time, resources cost.

#### ARM level 1 seaplanes
* Tornado: Decreased build time, resources cost.
* Albatross: Decreased build time, resources cost.
* Seahawk: No change.

#### CORE level 1 seaplanes
* Voodoo: Decreased build time, resources cost.
* Typhoon: Decreased build time, resources cost.
* Hunter: No change.

#### CORE Krogoth Gantry
* Krogoth: No change.
