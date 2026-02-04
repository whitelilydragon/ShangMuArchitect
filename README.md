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

### Can I report issues related to the fan game's accuracy to Freedom Planet?

We are no longer accepting accuracy-related reports now that Shang Mu Architect is a mix of Freedom Planet 1 and 2's gameplay, with some intentional improvements (and unintentional) changes to FP's gameplay (Such as making FP1 speedrun tech easier to execute)

### Why can't I tag my bug reports?

Only contributors on a GitHub page can label posts, so don't worry about which bug classes your reports fit into! I or another contributor can label them appropriately for you. Just give us the details of the report, and we'll determine its severity/priority!

### Can I make a suggestion for the game?

Yes, you can! Simply make an open issue about your suggestion, and then, I will determine whether or not I might work on it for future updates of the game. If I accept it, the post will be tagged "Feature Suggestion", then the ticket is closed as the suggestion is added to this list:

https://github.com/whitelilydragon/ShangMuArchitect#accepted-suggestions-are-detailed-here

Please check this to avoid duplicate requests, and feel validated if you weren't the first to ask for a feature! The latter likely means that the suggested feature is already being worked on!

### Windows tells me that the "page" is unavailable, or "Your IT Administrator has limited access to some areas of this app", and refuses the launch the fan game

This has been known by our community to trigger because of anti-virus apps, like AVG. You can create an exception for the game's directory in your anti-virus's control panel. This allows the game to run without these messages appearing.

### Windows Smartscreen prevents me from running the game

Click "more" on the prompt, then "run anyway" should appear. This has only happened with installer packages for the game. (Which are not supported at this time.)

### The game is taking a while to launch when I click on it?

This is a known bug with Game Maker Studio 1.4's runner for Game Maker games. Some audio devices or audio setups can cause a delay in games booting up in a more timely manner than 3 to 5 seconds; there is nothing I can do about this on my end, I apologize. On PCs with fewer connected audio devices, (and no hybrid audio systems, such as Intel/RealTek active simultaneously) the game should still load near-instantly.

### Will there be a Linux-native port?

Despite Studio 1.4's advanced age, one of our contributors has found a way to build the game on Linux. And thus far, it works 1:1 with the Windows counterpart on Ubuntu Linux systems! Testing will remain tight-knit until we're sure it's ready for public consumption.

We appreciate any patience on your part in the meanwhile. For now, Proton is the most frictionless way to run this project on Valve's SteamDeck. (Performance on your PC will vary with Wine's performance overhead.)

### Will there be an Android port? Mac OS and/or M1 Mac ports?

While I have purchased exporters for some of these platforms, any ports beyond Linux are not in the plans. Game Maker Studio's Android exporter has a difficult history with the OS, and none of us have Macbooks to test prospective Mac ports.

Game Maker Studio not only requires a Macintosh computer to be live on the local network for the compilation process, I would like to assure Mac users that such a port works via thorough testing. I can't afford Apple's hardware at this time, even from the aftermarket.

An M1 Mac port is also not possible with such an old version of Studio. The modern Studio LTS does support M1 Mac computers, but this game is reliant on 1.4's legacy tile system, which complicates porting to modern versions of Game Maker. I won't say an M1 port can't happen; any engineering challenge is surmountable with time and effort.

For now, the challenge is beyond our available time and budget. You could be the difference, if you're an Apple developer and love Freedom Planet as much as we do. Contributors are always welcome!

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
