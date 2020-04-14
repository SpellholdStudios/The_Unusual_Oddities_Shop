
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/The_Unusual_Oddities_Shop?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Italian%20%7C%20Polish%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>The Unusual Oddities Shop</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: SoA and ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET</h3>

</div><br />


**Original Author:** Rastor  
**Mod Website:** <a href="http://www.shsforums.net/forum/127-mod-resurrections/">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/60756-the-unusual-oddities-shop-updated-to-v50/">Spellhold Studios</a><br /><br />


[Read the mod's readme](http://spellholdstudios.github.io/readmes/abystore-readme-english.html)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/1264-the-unusual-oddities-shop/)<br>

&nbsp;

**Note:** This mod was first released at <a href="http://web.archive.org/web/20120414212350/http://www.rpgdungeon.net/content/view/28/45/">RPGDungeon.net</a>. As this site is no more available since many years, it was time to save it from disappearance. It is now hosted at Spellhold Studios with Rastor authorization.


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview


This mod adds a (very unusual) merchant in the Docks district of Athkatla. You can find her in front of the Temple of Ohgma. The store works the same as any other merchant, just talk to her to get the option of buying her goods.

She sells a variety of unusual goods. Some is overpowered, some is impractical. Please see <a href="https://raw.githubusercontent.com/GwendolyneFreddy/TheUnusualOdditiesShop/master/abystore/readme/abystore-desc.txt">abystore-readme.txt</a> for details.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/60756-the-unusual-oddities-shop-updated-to-v50/">report them on the forum!</a><br>

>Although it is not required for The Unusual Oddities Shop mod to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-abystore.exe`**, un-install the previously installed main component and delete the :file_folder: abystore folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

The Unusual Oddities Shop mod for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: abystore folder and a setup-abystore.exe file in your game folder. To install, simply double-click **`setup-abystore.exe`** and follow the instructions on screen.

Run **`setup-abystore.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

The Unusual Oddities Shop mod for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: abystore folder, setup-abystore and setup-abystore.command files in your game folder. To install, simply double-click **`setup-abystore.command`** and follow the instructions on screen.

Run **`setup-abystore.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

The Unusual Oddities Shop mod for Linux is distributed as a compressed tarball and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`WeInstall setup-abystore`** in your game folder. Then run **`wine BGMain.exe`** and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-abystore --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: <a href="http://www.shsforums.net/user/1153-rastor/">Rastor</a>  


#### Special Acknowledgements to:

- Gwendolyne: Fixed translations, items, revamped coding and released version 5.0.
- Deratiseur: Provided native EE compatible version (v4).
- The BiG World Textpack German project Team: German translation.
- Dario and Ilot: Italian translation.
- Mathrim Cauthon: French translation.
- A.E.R.I.E. Team: Russian translation.
- Riklaunim: Polish translation.
- Fans of BG2: You're the ones that I keep making this stuff for.


#### Programs/tools used in creation

- <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU</a> by Wes Weimer, the bigg and Wisp.
- <a href="https://github.com/Argent77/NearInfinity/releases">Near Infinity</a>, by Jon Olav Hauglid, FredSRichardson, and Argent77.
- <a href="http://www.shsforums.net/topic/31285-infinity-explorer-v085/">Infinity Explorer</a>, by Dmitry Jemerov / bigmoshi.
- <a href="http://notepad-plus-plus.org/">Notepad++</a>, by the Notepad++ team, Don Ho, and the spellcheck plug-in.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters</a>, by Argent77.
- <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a>, by AL|EN.


If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/60756-the-unusual-oddities-shop-updated-to-v50/">mod forum</a>.</br>


#### Copyrights Information

###### The Unusual Oddities Shop is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Rastor, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;Rastor.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are the property of their respective owners.</br>

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 5.0 (April 14, 2020)

- Major updates:
	- Added *abystore.ini* metadata file to support AL|EN's "Project Infinity".
	- Replaced `AUTHOR keyword` with SUPPORT.
	- Added `VERSION` flag.
	- Removed `AT_INTERACTIVE_EXIT` deprecated command replaced with `README`.
	- Added missing `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
	- Added component `DESIGNATED` number and "*the_unusual_oddities_shop*" `LABEL`.
	- Removed *r#abystore.rpgd* marked file.
	- Added native EET compatibility.
	- Included BWP Fixpack hotfixes: <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/?p=482945">Lollorian's GLOBAL fix</a> (Fixed a typo in *abysima.d*: replaced *GLOBALS* variable with *GLOBAL*) and <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/?p=543984">Lollorian's assorted HP exploit tweak ITM fixes</a>.
	- Added "*Continue()*" to the script blocks that are patched via `EXTEND_TOP`.
	- Updated German, Italian, Polish and Russian tra files for compatibility with *GW_UPDATE_ITM_DESCRIPTION_TO_EE* WeiDU function requirements which automatically removes usability restrictions for EE games.
	- Added French, German, Italian and Polish WeiDU prompts.
	- Proofread and updated French and English translations (Gwendolyne).
	- Added German translation (from the BiG World Textpack German project).
	- Wrote a new *abystore-readme-english.html* readme file and moved it into new "*readme*" folder.
	- Reorganized mod architecture tree: created folders to sort files according to their types.
	- Lower cased files.
	- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
	- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
	- Uploaded mod to official Spellhold Studios GitHub mirror account.

- Items updates:
	- Hard-coded items unidentified names and descriptions in .itm files to avoid writing them in installation process.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
	- Orc Render (r#asoswd.itm): fixed op#55 (Slay) parameters 1 and 2 (replaced *Class Hobgoblin* with *Race Orc*) to fit item description, added missing minimum Strength requirement, removed wrong melee flag (BIT8) and added strength bonus flag (BIT0).
	- Loren's Chain +5 (r#aspchn.itm): added monk restriction flag and op#144 (Disable Button) ; fixed wrong AC, probability (probability1 was 0!) and duration (was 0 Instant limited instead of 2 While equipped) values. 
	- Shield of the Lords +4 (r#asshld.itm): added restriction flags.
	- Cloak of the Gods (r#asgclk.itm): added monk restriction flag.
	- Minor Mage Gauntlets (r#asmgau.itm): added monk restriction flag and replace op#17 (Current HP) with op#18 (Max HP).
	- Staff of the Dragon +3 (r#asmstf.itm): added monk restriction flag, updated description with missing Weight (8), added missing minimum Strength requirement.

## 

##### Version 4 (November 11, 2018)

- Added native BG2EE compatibility and fixed Minor Mage Gauntlets (thanks Deratiseur).
- Updated WeiDU installer to v246.

## 

##### Version 3.0

- Abysima will now buy weapons and armors.
- Fixed all the bugs about items not appearing in the store.

## 

##### Version 2.1 (January 7, 2006)

- Fixed a filename error that caused the game to crash whenever you looked at anything in the store.
- Items should now display properly in the store.

## 

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
