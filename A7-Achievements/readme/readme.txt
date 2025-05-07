Achievements!
~~~~~~~~~~~~~

Version:    2.1
Author:     Argent77

Download:   https://github.com/Argent77/A7-Achievements/releases
Discussion: https://www.gibberlings3.net/forums/topic/33035-achievements-for-everyone/
            https://forums.beamdog.com/discussion/82630/mod-achievements-for-everyone


Overview
~~~~~~~~

Enhanced Edition games provide a feature to unlock numerous achievements in the course of advancing
the plot, finding powerful items or overcoming specific challenges. However, this feature is only
available if the game is played through the Steam client.

This mod detects unlocked achievements and makes them available as regular journal entries for
anyone playing the game without the need to use the Steam client.

The mod support all available Enhanced Edition games patched to version 2.0 or later, which
includes BG:EE (with or without SoD), BG2:EE, EET, IWD:EE and PST:EE. Project Infinity is supported
as well.


Installation
~~~~~~~~~~~~

This is a WeiDU mod, that means it is very easy to install. Simply unpack the downloaded archive
into your game directory and run either "setup-A7-Achievements.exe" (Windows) or
"setup-A7-Achievements.command" (macOS). Follow the instructions and you are ready to start.

To uninstall, run "setup-A7-Achievements.exe" (Windows) or "setup-A7-Achievements.command" (macOS)
again and follow the prompts.

Note for Siege of Dragonspear (SoD):
GOG and Steam both install the "Siege of Dragonspear" expansion in a way that is not moddable out
of the box. You must install a mod called "DLC Merger" on your SoD installation before this or
any other WeiDU-based mods can be installed.
It can be downloaded from here: https://github.com/Argent77/A7-DlcMerger/releases/latest


Installation order & mod compatibility
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

On PST:EE the mod should be installed after aquadrizzt's mod "Jack Of All Planes". For all other
games the mod can be installed in any order.

There is a non-critical issue on PST:EE if aquadrizzt's mod "Jack Of All Planes" is installed,
which unlocks several achievements right from the start.

It is recommended but not necessary to start a new game after installing the mod.


Components
~~~~~~~~~~

1. Install Steam Achievements as Journal Entries (for BG:EE, SoD, BG2:EE, EET, IWD:EE and PST:EE)

This component provides unlocked achievements are quest journal entries under the "Achievements"
category. Additionally, the total number of unlocked achievements will be printed to the game log
window whenever a new achievement is added.

In EET the mod will also track BG:EE and SoD achievements in addition to the BG2:EE achievements.

In PST:EE journal entries are added as "completed quests" to avoid cluttering the list of active
quests. The total number of unlocked achievements is shown as overhead message for the protagonist.

This component also provides the means to purchase a special Achievements Trophy from selected
stores all over the games and campaigns which lists the currently unlocked achievements in the
trophy's item description.
BG1: Sold by Bentley Mirrorshade at the Friendly Arm Inn.
SoD: Sold by the Quartermaster Belegarm of the Flaming Fist.
BG2: (SoA) Sold by the Adventurer's Mart at Waukeen's Promenade in Athkatla.
     (ToB) Sold by Karthis al-Hezzar, the travelling merchant in the Wilderness between Saradush
           and the Forst of Mir.
IWD: Sold by Gerth's Equipment Shoppe in Kuldahar.
     Sold by Kieran Nye in Lonelywood (HoW campaign only).
PST: Sold at Fell's Tattoo Parlor in the Hive after unlocking the first achievement.

The component comes in two flavors:

1) Compact Statistics

This option installs the Achievements Trophy with an item description that lists only the currently
unlocked achievements. Choose this if you prefer a quick overview and don't want to be spoiled by
the titles of not-yet-unlocked achievements.

2) Detailed Statistics

This option installs the Achievements Trophy with an item description that lists all achievements
individually, along with their current activation state. Choose this if you wish to browse the
complete list of available achievements.

Note:
Either of the subcomponents can be installed at any time. It is not required to start a new game.
Achievements that have already been unlocked before the mod was installed will be detected and
added to the journal when you first load the game. However, the Achievements Trophy may not be
available for sale if you already visited the respective stores before.

In addition to the official Steam Achievements the mod also unlocks a small number of unused
achievements for SoD which are implemented in the game but not registered by Steam.


2. Install Achievements reward (requires the main component to be installed)

This optional component rewards you with various bonuses after unlocking 25, 50 and 75 percent of
all available achievements.

In PST:EE the rewards are automatically available as additional tattoos which can be purchased in
Fell's Tattoo Parlor.

In all other games you can press the "Inspect" button available on the item description screen of
the Achievements Trophy. It triggers a conversation where you can redeem your rewards.


3. Install Crossmod compatibility with "Jack Of All Planes"
   (for PST:EE; requires mod "Jack Of All Planes" and subcomponent "Achievements reward" to be installed)

This component is only available on PST:EE, if aquadrizzt's mod "Jack Of All Planes" is detected,
and the subcomponent "Achievements reward" is installed. It patches one of the rewards to properly
detect TNO as a Fighter/Mage/Thief multiclass and applies bonuses accordingly.

The component provides several options:
- Fighter bonuses only: Applies only bonuses for the fighter aspect of the class.
- Mage bonuses only: Applies only bonuses for the mage aspect of the class.
- Thief bonuses only: Applies only bonuses for the thief aspect of the class.
- Fighter and mage bonuses: Applies bonuses for the fighter and mage aspects of the class.
- Fighter and thief bonuses: Applies bonuses for the fighter and thief aspects of the class.
- Mage and thief bonuses: Applies bonuses for the mage and thief aspects of the class.
- All bonuses at once: Applies all bonuses of the reward at once.


Credits
~~~~~~~

Coding and testing: Argent77

French translation: JohnBob
Simplified Chinese: MephistoSatanDevil


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Achievements!" is licensed under the "Creative Commons Attribution-NonCommercial-
ShareAlike 4.0 International License" (https://creativecommons.org/licenses/by-nc-sa/4.0/).


History
~~~~~~~

3.0
- Added Simplified Chinese translation (thanks MephistoSatanDevil)
- Added a crossmod compatibility component for aquadrizzt's mod "Jack Of All Planes"

2.1
- Updated French translation 

2.0
- Added French translation (thanks JohnBob)
- Added component "Achievements reward"
- Minor text fixes

1.0
- Initial release
