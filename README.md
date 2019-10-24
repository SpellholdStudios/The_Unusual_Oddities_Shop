
![Latest Release](https://img.shields.io/static/v1?label=release&message=v5.0.0&color=darkred)<a name="top" id="top">
![Platform](https://img.shields.io/static/v1?label=platform&message=windows&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Italian%20%7C%20Polish%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>The Unusual Oddities Shop (WIP)</h1>

<h3>A mod for Baldur's Gate II (classical and EE games), Baldur's Gate Trilogy and EET</h3>

</div><br />


**Original Author:** Rastor  
**Mod Website and Forum:** <a href="http://www.shsforums.net/topic/57827-the-unusual-oddities-shop-v500-a-mod-from-rastor/">Spellhold Studios</a><br /><br />


**Note:** This mod was first released on RPGDungeon.net. As this site is no more available since many years, it was time to save it from disappearance. It is now hosted in Spellhold Studios. Of course, we'll remove it if Rastor requests.


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></center></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview


This mod adds a (very unusual) merchant in the Docks district of Athkatla. You can find her in front of the Temple of Ohgma. The store works the same as any other merchant, just talk to her to get the option of buying her goods.

She sells a variety of unusual goods. Some is overpowered, some is impractical. Please read <a href="https://raw.githubusercontent.com/GwendolyneFreddy/TheUnusualOdditiesShop/master/abystore/readme/abystore-desc.txt">abystore-readme.txt</a> for details.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

<em>If you've previously installed the mod, remove it before extracting the new version. To do this, run **setup-abystore.exe**, uninstall the previously installed main component and delete the abystore folder.</em>

<em>When installing or uninstalling, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.</em>

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (<em>the folder which contains the "CHITIN.KEY" file</em>), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a abystore folder and a setup-abystore.exe file in your game folder. To install, simply double-click **setup-abystore.exe** and follow the instructions on screen.

Run **setup-abystore.exe** in your game folder to reinstall, uninstall or otherwise change the component settings.

## 

#### Note for Complete Uninstallation

In addition to the methods above for removing individual components, you can completely uninstall the mod using **`setup-abystore --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: Rastor


#### Special Acknowledgements to:

- Gwendolyne: Fixed translations, items, revamped coding and released version 5.0.0.
- Deratiseur: Provided the EE compatible version and released version 4.
- The BiG World Textpack German project Team: German translation.
- Dario and Ilot: Italian translation.
- Mathrim Cauthon: French translation.
- A.E.R.I.E. Team: Russian translation.
- Riklaunim: Polish translation.
- Fans of BG2: You're the ones that I keep making this stuff for.


#### Programs/tools used in creation

- <a href="http://www.weidu.org/%7Ethebigg/">WeiDU</a> by Wes Weimer, the bigg and Wisp
<div align="right"><a href="#top">Back to top</a></div>


If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/57827-the-unusual-oddities-shop-v500-a-mod-from-rastor/">mod forum</a>.</br>


#### Copyrights Information

###### The Unusual Oddities Shop is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Rastor, based on material from the game Baldur's Gate II and its expansion.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.
###### All other trademarks and copyrights are the property of their respective owners.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 5.0.0 by Gwendolyne (, 2019)

- Major updates:
	- Added abystore.ini metadata file to support AL|EN's "Project Infinity".
	- Fixed a typo in abysima.d: replaced GLOBALS variable with GLOBAL.
	- Hard-coded items unidentified names and descriptions in .itm files to avoid writing them in installation process.
	- Reorganized mod architecture tree: created folders to sort files according to their types.
	- Reorganized component (DESIGNATED number).
	- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
	- Removed AT_INTERACTIVE_EXIT deprecated command replaced with README.
	- Replaced AUTHOR keyword with SUPPORT.
	- Added VERSION flag.
	- Updated German, Italian, Polish and Russian tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
	- Updated readme (renamed to abystore-readme.html).
	- Updated French and English translations (Gwendolyne).
	- Added German translation (from the BiG World Textpack German project).

- Items updates:
	- Orc Render (r#asoswd.itm): fixed op#55 (Slay) parameters 1 and 2 (replaced Class Hobgoblin with Race Orc) to fit item description.
	- Loren's Chain +5 (r#aspchn.itm): added monk unusability flag and op#144 (Disable Button) ; fixed wrong AC, probability (probability1 was 0!) and duration (was 0 Instant limited instead of 2 While equipped) values. 
	- Shield of the Lords +4 (r#asshld.itm): added unusability flags.
	- Cloak of the Gods (r#asgclk.itm) and Staff of the Dragon +3 (r#asmstf.itm) : added monk unusability flag.
	- Minor Mage Gauntlets (r#asmgau.itm): added monk unusability flag and replace op#17 (Current HP) with op#18 (Max HP).

## 

##### Version 4 (November 11, 2018)

- Added BG2EE compatibility added and fixed Minor Mage Gauntlets (thanks Deratiseur).
- Updated WeiDU installer to v246.

## 

##### Version 3.0

- Abysima will now buy weapons and armors.
- Fixed all the bugs about items not appearing in the store.

## 

##### Version 2.1 (January 7, 2006)

-Fixed a filename error that caused the game to crash whenever you looked at anything in the store.
-Items should now display properly in the store.

##### Version 2.0

- Changed several file names to improve compatibility.
- Added Italian translation (thanks, Ilot!).
- Removed a bug that was making it impossible to choose a language.
- Added Mac OS X version.
- Streamlined the tp2.
- The readme was seriously out of date. It has been updated now.
- Updated WeiDU installer to v185.

## 

##### Version 1.8

- The Dragonstaff will no longer crash the game.
- Added MacOS X release.
- Switched to Self-Extracting Installer.
- Updated WeiDU installer to v172.

## 

##### Version 1.7

- Added French translation (Thanks to Mathrim Cauthon).

## 

##### Version 1.6

- Added Russian translation (Thanks to the A.E.R.I.E. Team!).

## 

##### Version 1.5

- Fixed items not having description pictures bug.

## 

##### Version 1.4

- Added Polish translation (Thanks Riklaunim!).

## 

##### Version 1.3

- Released with a better install program.

## 

##### Version 1.2

- Fixed the staff cannot be moved bug (Thanks Aldazar!).

## 

##### Version 1.1

- Fixed a bug where the store name did not show properly.

## 

##### Version 1.0

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
