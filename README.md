# nühud

I got tired of ahud and made a new hud — a work in progress.

#### Screenshots

* [Main Menu](http://i.imgur.com/wmYmL1a.jpg)
* [Class Loadout](http://i.imgur.com/0LvYQXV.jpg)
* [Team Select](http://i.imgur.com/6gx0HhB.jpg)
* [Class Select](http://i.imgur.com/PGCUrlK.jpg)
* [Buffed HP & Target ID](http://i.imgur.com/f1ZphNT.jpg)
* [Low HP & Ammo](http://i.imgur.com/k6m6RBe.jpg)
* [12v12 Scoreboard](http://i.imgur.com/d5XO08M.jpg)
* [6v6 Scoreboard](http://i.imgur.com/YFbc4JJ.jpg)

More screenshots [here](http://imgur.com/a/QjJSX).

## Installation

1. Download by clicking `Download ZIP` from the green `Clone or download` button
2. Navigate to  `Steam\steamapps\common\Team Fortress 2\tf\custom`
3. Extract `nühud-master` from the ZIP file to the `custom` folder
4. Make sure `materials`, `resource`, `scripts`, and `info.vdr` are inside the master folder
5. Run Team Fortress 2

Detailed instructions on installing a HUD for TF2 [here](http://huds.tf/forum/showthread.php?tid=2).

## Customization

**Note**: For best formatting, download and use [Notepad++](https://notepad-plus-plus.org) to edit any of the HUD files.

#### Fonts
nühud contains two fonts: *Cabin*, which is the default font used, and *Roboto*. To use Roboto, navigate to `resource\clientscheme.res`, comment (//) `#base "scheme/fonts - Cabin.res"` and uncomment `#base "scheme/fonts - Roboto.res"`.

#### Colors
The color of various HUD elements e.g., Buffed HP, Ammo in Reserve, Charge Meter, etc., can be modified in `resource\scheme\colors.res`.

#### Crosshairs
nühud comes with [KnucklesCrosses](http://www.teamfortress.tv/26790/official-knucklescrosses-release). Navigate to `scripts\xhairs.res` to find a few predefined crosshairs that can be used by changing the values of `visible` and `enabled` to `1` (tested on 1920x1080).

#### Main Menu
The main menu panel can be open and closed via the menu button at the top left. To disable this animation, navigate to `scripts\hudanimations_manifest.txt` and comment (//) `"file"		"scripts/hudanimations_mmenu.txt"`.

#### Home Server
A Home Server button can be found at the bottom of the main menu. To use, add `alias JoinHomeServer "connect x.x.x.x:xxxx"` to your `autoexec.cfg`.

## Support
No.

## Credits
A few shout-outs to those who have helped me directly and indirectly, as well as having inspired me with their own creations—old and new, finished and unfinished.

In alphabetical order: **colly**, **extracrispy**, **JarateKing**, **nimtra**, **omnibombulator**, **Pigby**, **Rawrsor**, and **Wiethoofd**
