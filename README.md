# Freedom Planet: Shang Mu Architect

Release downloads, issue tracker, translation project, and suggestions page for the Freedom Planet fan game, Shang Mu Architect

### Issues Page
https://github.com/whitelilydragon/ShangMuArchitect/issues

### Stable Release Downloads
https://github.com/whitelilydragon/ShangMuArchitect/releases
### Latest Launcher Download
https://github.com/whitelilydragon/ShangMuArchitect/releases/download/v1.0.0.3/SMALauncher.-.1003.zip

### Alternate Python Launcher (By Leo40Git)
https://github.com/Leo40Git/SMALauncher

# Frequently Asked Questions

### Where is the source code?

For many reasons, some of which are of an obvious legal nature, the source can't be made public, I'm sorry. I am an open-source advocate myself, and largely use open-source software for much of my creative work, but this project in particular must remain closed source. GitHub is simply a convenient archive for uploaded builds and issue tracking.

Some supporting features for the game are open-source, however! The SMA Launcher's source code is packaged with every new build in the releases page, and I would like to make more components of the game open-ended with time!

### Can I report issues related to the fan game's accuracy to Freedom Planet?

We are no longer accepting accuracy-related reports, especially now that Shang Mu Architect is a mix of Freedom Planet 1 and 2's gameplay, with some of its own intentional (and unintentional) improvements to FP's gameplay (Such as making FP1 speedrun tech easier to execute)

### Why can't I tag my bug reports?

For some reason, only contributors on a GitHub page can label posts, so don't worry about which bug classes your reports fit into! I or another contributor can label them appropriately for you. Just give us the details of the report, and we'll determine its severity/priority!

### Can I make a suggestion for the game?

Yes, you can! Simply make an open issue about your suggestion, and then, I will determine whether or not I might work on it for future updates of the game. If I accept it, the post will be tagged "Feature Suggestion", then the ticket is closed as the suggestion is added to this list:

https://github.com/whitelilydragon/ShangMuArchitect#accepted-suggestions-are-detailed-here

Please check this to avoid duplicate requests, and perhaps feel validated in that you weren't the first to ask for certain features! The latter may likely mean that the suggested feature is already being worked on!

### Windows tells me that the "page" is unavailable, or "Your IT Administrator has limited access to some areas of this app", and refuses the launch the fan game

This has been known by our community to trigger because of anti-virus apps, like AVG. You can create an exception for the game's directory from within your anti-virus's control panel, which will allow the fan game to run without these messages appearing.

### Windows Smartscreen prevents me from running the game

Click "more" on the prompt, then "run anyway" should appear. This has thus far only happened with installer packages for the game.

### The game is taking a while to launch when I click on it?

This is a known bug with Game Maker Studio 1.4's runner for Game Maker games. Some audio devices or audio setups can cause a delay in games booting up in a more timely manner than 3 to 5 seconds; there is nothing I can do about this on my end, I apologize. On PCs with fewer connected audio devices, (and no hybrid audio systems, such as Intel/RealTek active simultaneously) the game should still load near-instantly, at least.

### Will there be a Linux-native port? Android?

Unfortunately, no, as per the investigation of our contributors.

While our IDE, GameMaker Studio 1.4, does have Linux and Android compilers, this version of GameMaker is so old, it depends on x86 libraries that modern Linux distributions no longer ship with. (A disturbing trend, in my opinion.) As far as we are aware, there is no easy way for users to run a Linux version of this project.

Android has similar, but far worse problems. Our anti-sandbox extensions cause the game to crash on Android, as per our contributors' investigations. It may be difficult to untangle modern storage permission problems with an app dev environment this old, as well, even if we did refactor the Android version to respect GameMaker's sandbox.

There is no tenable path to upgrading this project to Game Maker LTS for modern OS ports, either. Shang Mu Architect is dependent on the legacy tile system that LTS, without any forewarning or community input, decidedly threw out and replaced with a whole new tile "engine". (In my opinion, the new system is even less accessible and compelling than the old one.) Rewriting the project's collision system and its editor component around the new tile "engine" is time we can't afford to set aside; this would take months, perhaps a year, to do.

For now, Wine and Proton are the only ways to run this project on Linux.

**Bug Classes**
---------------

Contributors! When reporting bugs, please refer to this bugs classification list when tagging your reports:
```
Class A)
  Game crashes
  Save/map data corrupts 
  Asset data loads with corruption
  Other catastrophic scenarios that prevent the game from executing more code
Class B)
  Game doesn't crash, but softlocks, or the editor becomes unusable during play
Class C)
  Collision issues, such as clipping through floors or walls
  Graphical user interface problems
  Enemies misbehave
Class D)
  This bug may be seen as a minor nuisance, such as sound mastering issues
  A combat move is imbalanced
  Graphical tiles misplaced compared to where they should be
  Any cosmetic or technical detail that is lacking attention  
```

# Community Suggestions

When reporting suggestions for the game, or feature wishlists, tag them as "Feature Suggestion". If I consider the suggestion as part of the game's future updates, they will be copied here, and the opened ticket will be tagged as "Closed", to improve the visibility of critical bugs being reported on the issues page.

## Accepted suggestions are detailed here

- Undo/Redo buttons on the editor HUD -LillyDragon
- Ability to rotate tiles in 90° increments -Deckard and Treylina
- Allow Lilac's uppercut to work on walls and ceilings in the way that it does in Freedom Planet 2 -Deckard
- Make the d-pad snap the cursor to the editor's sidebar -Nacho
- Difficulty tags in stage descriptions -benjistring
- Allow players to stick shields/item inside grass tiles, so that Milla can dig them up later -benjistring
