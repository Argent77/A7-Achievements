[![GitHub release (latest by date)](https://img.shields.io/github/v/release/Argent77/A7-Achievements?color=darkred&include_prereleases&label=latest%20release)](https://github.com/Argent77/A7-Achievements/releases/latest)
[![Github downloads (all releases)](https://img.shields.io/github/downloads/Argent77/A7-Achievements/total.svg?color=gold)](https://github.com/Argent77/A7-Achievements/releases)
[![Platform](https://img.shields.io/static/v1?label=platform&message=Windows%20%7C%20macOS%20%7C%20Linux%20%7C%20Project%20Infinity&color=informational)](https://github.com/Argent77/A7-Achievements/releases/latest)
[![Supported games](https://img.shields.io/static/v1?label=supported%20games&message=BG%3AEE%20%7C%20SoD%20%7C%20BG2%3AEE%20%7C%20EET%20%7C%20IWD%3AEE%20%7C%20PST%3AEE&color=indigo)](https://github.com/Argent77/A7-Achievements)
[![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20Simplified%20Chinese&color=limegreen)](https://github.com/Argent77/A7-Achievements)

# Achievements!
*A mod for BG:EE, SoD, BG2:EE, EET, IWD:EE and PST:EE that makes Steam Achievements available as regular journal entries for everyone.*

[![Beamdog Forums](https://img.shields.io/static/v1?label=Discussion&message=Beamdog%20Forums&color=444&labelColor=eee&style=for-the-badge)](https://forums.beamdog.com/discussion/82630/mod-achievements-for-everyone "Beamdog Forums")
&nbsp;&nbsp;
[![G3 Forums](https://img.shields.io/static/v1?label=Discussion&message=G3%20Forums&color=3b45a3&labelColor=eee&style=for-the-badge)](https://www.gibberlings3.net/forums/topic/33035-achievements-for-everyone/ "The Gibberlings Three Forums")

## Overview

Enhanced Edition games provide a feature to unlock numerous achievements in the course of advancing the plot, finding powerful items or overcoming specific challenges. However, this feature is only available if the game is played through the Steam client.

This mod detects unlocked achievements and makes them available as regular journal entries for anyone playing the game without the need to use the Steam client.

The mod supports all available Enhanced Edition games patched to version 2.0 or later, which includes BG:EE (with or without SoD), BG2:EE, EET, IWD:EE and PST:EE. Project Infinity is supported as well.

## Components

### Install Steam Achievements as Journal Entries *(for BG:EE, SoD, BG2:EE, EET, IWD:EE and PST:EE)*

This component provides unlocked achievements are quest journal entries under the "Achievements" category. Additionally it is possible to purchase an Achievements Trophy which tracks the state of unlocked achievements.

The component provides two install options:

1. Compact Statistics
2. Detailed Statistics

Both options refer to the presentation of achievements statistics provided by the Achievements Trophy.

In EET the mod will also track BG:EE and SoD achievements in addition to the BG2:EE achievements.

In PST:EE journal entries are added as "completed quests" to avoid cluttering the list of active quests.

The component can be installed at any time. It is not needed to start a new game. Achievements that have already been unlocked before the mod was installed will be detected and added to the journal.

In addition to the official Steam Achievements the mod also unlocks a small number of unused achievements for SoD which are implemented in the game but not registered by Steam.

### Install Achievements reward *(requires the main component to be installed)*

This optional component rewards you with various bonuses after unlocking 25, 50 and 75 percent of all available achievements.

In PST:EE the rewards are automatically available as additional tattoos which can be purchased in Fell's Tattoo Parlor.

In all other games you can press the "Inspect" button available on the item description screen of the Achievements Trophy. It triggers a conversation where you can redeem your rewards.

### Install crossmod compatibility with "Jack Of All Planes" *(for PST:EE; requires mod "Jack Of All Planes" and subcomponent "Achievements reward" to be installed)*

This component is only available on PST:EE, if aquadrizzt's mod "Jack Of All Planes" is detected, and the subcomponent "Achievements reward" is installed. It patches one of the rewards to properly detect TNO as a Fighter/Mage/Thief multiclass and applies bonuses accordingly.

The component provides several options:
- **Fighter bonuses only:** Applies only bonuses for the fighter aspect of the class.
- **Mage bonuses only:** Applies only bonuses for the mage aspect of the class.
- **Thief bonuses only:** Applies only bonuses for the thief aspect of the class.
- **Fighter and mage bonuses:** Applies bonuses for the fighter and mage aspects of the class.
- **Fighter and thief bonuses:** Applies bonuses for the fighter and thief aspects of the class.
- **Mage and thief bonuses:** Applies bonuses for the mage and thief aspects of the class.
- **All bonuses at once:** Applies all bonuses of the reward at once.
